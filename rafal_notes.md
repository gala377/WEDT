
## Explain

maria ma EXPLAIN PLAN ale jako
`EXPLAIN $QUERY` czyli np. 

```sql
EXPLAIN SELECT * FROM employees_example WHERE home_phone='326-555-3492';
```

Nie wiem czy o to chodzi mam nadzieję, że tak. https://mariadb.com/kb/en/explain/
Ta komenda już zwraca nam wynik, nie zapisuje się do żadnej innej tabeli tak
jak ma to miejsce w Oracle 


## Set timer on

Maria db pozwala na sesję profilującą 

https://mariadb.com/kb/en/show-profile/

w ramach której możemy zapytać się o czas dowolnego
wykonanego w niej zapytania
```
SET profiling = 1;
SELECT * FROM example;
SHOW PROFILES;
SHOW PROFILE FOR QUERY 1;
```

## Spool

W Marii mamy `tee {file_path}` i `notee` żeby zakończyć wypisywanie

## zapytanie

Index to `FULLTEXT` https://mariadb.com/kb/en/full-text-index-overview/
aby go użyć używamy zapytania `MATCH (col1,col2,...) AGAINST (expr [search_modifier])`

przykład z dokumentacji:

```sql
CREATE TABLE ft_myisam(copy TEXT,FULLTEXT(copy)) ENGINE=MyISAM;

INSERT INTO ft_myisam(copy) VALUES ('Once upon a time'),
  ('There was a wicked witch'), ('Who ate everybody up');

SELECT * FROM ft_myisam WHERE MATCH(copy) AGAINST('wicked');
+--------------------------+
| copy                     |
+--------------------------+
| There was a wicked witch |
+--------------------------+
```

co więcej mamy 2 modyfikatory zapytania `NATUAL LANGUAGE MODE` i `BOOLEAN MODE`.
NLMode jest domyślny i zeby wyszukac kilka słów oddzielamy je przecinkiem.
```SQL
SELECT * FROM ft_myisam WHERE MATCH(copy) AGAINST('wicked,witch');
+---------------------------------+
| copy                            |
+---------------------------------+
| There was a wicked witch        |
+---------------------------------+
```

Trzeba pamiętać, że NLMode używa listy stop wordów dostępnych tutaj 
https://mariadb.com/kb/en/full-text-index-stopwords/

Nie da się wyszukać stopwordów.
Co więcej jeżeli jakieś słowo znajdzie się w więcej niż 50% dodanych
wartości, samo automatycznie staje się stopwordem i nie można go wyszukać. 

Boolean mode daje nam więcej opcji, plus pozwala wyszukiwać stopwordy:

```SQL
SELECT * FROM ft_myisam WHERE MATCH(copy) AGAINST('wicked' IN BOOLEAN MODE);
+---------------------------------+
| copy                            |
+---------------------------------+
| There was a wicked witch        |
| Once upon a wicked time         |
| There was a wicked wicked witch |
| Who ate everybody wicked up     |
```
W przykładzie powyżej `wicked` jest stopwordem ponieważ znajduje się w więcej niż
połowie wpisów (insert w dokumentacji)

Co więcej BMode pozwala nam na dodatkowe modyfikatory do wzoru wyszukiwania
https://mariadb.com/kb/en/full-text-index-overview/#in-boolean-mode
```sql
SELECT * FROM ft2 WHERE MATCH(copy) AGAINST('+MariaDB -database' 
  IN BOOLEAN MODE);
+------------------+
| copy             |
+------------------+
| MariaDB overview |
+------------------+
```

W przykłądzie powyżej wyszukujemy wpisy ze słowem `MariaDB`, ale bez słowa `database`.

## Like

Oczywiście mariadb wspiera też `LIKE`, ale z tego co kojarze, nie używa wtedy
indexu fulltext.
