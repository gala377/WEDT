set timing on;

-- Log name convention: {operation name}_{with idx or not}_{table-name}.log

spool near_idx_short.txt
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
EXPLAIN PLAN FOR
select * from short where contains(txt, 'near((This, good), 3)', 1) > 0;
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);


spool near_idx_short_clob.txt
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
EXPLAIN PLAN FOR
select * from short_clob where contains(txt, 'near((This, good), 3)', 1) > 0;
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);


spool near_idx_medium.txt
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
EXPLAIN PLAN FOR
select * from medium where contains(txt, 'near((This, good), 3)', 1) > 0;
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);


spool near_idx_llong.txt
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
EXPLAIN PLAN FOR
select * from llong where contains(txt, 'near((This, good), 3)', 1) > 0;
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);
