set timing on;

-- Log name convention: {operation name}_{with idx or not}_{table-name}.log

spool contains_excellent_and_wonderful_idx_short.txt
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
select * from short where txt like '%excellent%' and txt like '%wonderful%';
EXPLAIN PLAN FOR
select * from short where txt like '%excellent%' and txt like '%wonderful%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_excellent_and_wonderful_no_idx_short.txt
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
EXPLAIN PLAN FOR
select * from short where txt_no_idx like '%excellent%' and txt like '%wonderful%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);



spool contains_excellent_and_wonderful_idx_short_clob.txt
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
EXPLAIN PLAN FOR
select * from short_clob where txt like '%excellent%' and txt like '%wonderful%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_excellent_and_wonderful_no_idx_short_clob.txt
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
EXPLAIN PLAN FOR
select * from short_clob where txt_no_idx like '%excellent%' and txt like '%wonderful%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);



spool contains_excellent_and_wonderful_idx_medium.txt
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
EXPLAIN PLAN FOR
select * from medium where txt like '%excellent%' and txt like '%wonderful%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_excellent_and_wonderful_no_idx_medium.txt
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
EXPLAIN PLAN FOR
select * from medium where txt_no_idx like '%excellent%' and txt like '%wonderful%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_excellent_and_wonderful_idx_llong.txt
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
EXPLAIN PLAN FOR
select * from llong where txt like '%excellent%' and txt like '%wonderful%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_excellent_and_wonderful_no_idx_llong.txt
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
EXPLAIN PLAN FOR
select * from llong where txt_no_idx like '%excellent%' and txt like '%wonderful%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

