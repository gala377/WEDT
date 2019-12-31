set timing on;

-- Log name convention: {operation name}_{with idx or not}_{table-name}.log

spool starts_with_this_idx_short.txt
select * from short where txt like 'This%';
select * from short where txt like 'This%';
select * from short where txt like 'This%';
select * from short where txt like 'This%';
select * from short where txt like 'This%';
select * from short where txt like 'This%';
select * from short where txt like 'This%';
select * from short where txt like 'This%';
select * from short where txt like 'This%';
select * from short where txt like 'This%';
EXPLAIN PLAN FOR
select * from short where txt like 'This%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool starts_with_this_no_idx_short.txt
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
select * from short where txt_no_idx like 'This%';
EXPLAIN PLAN FOR
select * from short where txt_no_idx like 'This%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);



spool starts_with_this_idx_short_clob.txt
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
select * from short_clob where txt like 'This%';
EXPLAIN PLAN FOR
select * from short_clob where txt like 'This%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool starts_with_this_no_idx_short_clob.txt
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
select * from short_clob where txt_no_idx like 'This%';
EXPLAIN PLAN FOR
select * from short_clob where txt_no_idx like 'This%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);



spool starts_with_this_idx_medium.txt
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
select * from medium where txt like 'This%';
EXPLAIN PLAN FOR
select * from medium where txt like 'This%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool starts_with_this_no_idx_medium.txt
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
select * from medium where txt_no_idx like 'This%';
EXPLAIN PLAN FOR
select * from medium where txt_no_idx like 'This%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool starts_with_this_idx_llong.txt
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
select * from llong where txt like 'This%';
EXPLAIN PLAN FOR
select * from llong where txt like 'This%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool starts_with_this_no_idx_llong.txt
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
select * from llong where txt_no_idx like 'This%';
EXPLAIN PLAN FOR
select * from llong where txt_no_idx like 'This%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

