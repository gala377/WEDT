import sys
import cx_Oracle

data_type = sys.argv[1]
data_folder = 'data/parsed-text'

def read_line_and_insert_into_db(data_file, table_name):
  with open(data_file, 'r') as f, cx_Oracle.connect('sys', 'Oracle18', "localhost:32119/xe", encoding="UTF-8", mode=cx_Oracle.SYSDBA) as connection:
    cur = connection.cursor()
    cnt = 0
    for line in f:
      cur.execute("""
        insert into {table_name} (id, txt, txt_no_idx)
        values (:id, :txt, :txt_no_idx)""".format(table_name=table_name),
         id=cnt, txt=line, txt_no_idx=line)
      cnt += 1
    connection.commit()

if data_type == 'medium':
  data_file = data_folder + '/medium.txt'
  read_line_and_insert_into_db(data_file, 'medium')
    

elif data_type == 'long':
  data_file = data_folder + '/long.txt'
  read_line_and_insert_into_db(data_file, 'llong')
else:
  raise ValueError('Wrong data_type. Expected medium or long, got: {}'.format(data_type))