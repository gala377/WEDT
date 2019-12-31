set timing on;

-- Log name convention: {operation name}_{with idx or not}_{table-name}.log

spool ends_with_end_idx_short.txt
select * from short where txt like '%end';
select * from short where txt like '%end';
select * from short where txt like '%end';
select * from short where txt like '%end';
select * from short where txt like '%end';
select * from short where txt like '%end';
select * from short where txt like '%end';
select * from short where txt like '%end';
select * from short where txt like '%end';
select * from short where txt like '%end';
EXPLAIN PLAN FOR
select * from short where txt like '%end';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool ends_with_end_no_idx_short.txt
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
select * from short where txt_no_idx like '%end';
EXPLAIN PLAN FOR
select * from short where txt_no_idx like '%end';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);



spool ends_with_end_idx_short_clob.txt
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
select * from short_clob where txt like '%end';
EXPLAIN PLAN FOR
select * from short_clob where txt like '%end';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool ends_with_end_no_idx_short_clob.txt
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
select * from short_clob where txt_no_idx like '%end';
EXPLAIN PLAN FOR
select * from short_clob where txt_no_idx like '%end';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);



spool ends_with_end_idx_medium.txt
select * from medium where txt like '%end';
select * from medium where txt like '%end';
select * from medium where txt like '%end';
select * from medium where txt like '%end';
select * from medium where txt like '%end';
select * from medium where txt like '%end';
select * from medium where txt like '%end';
select * from medium where txt like '%end';
select * from medium where txt like '%end';
select * from medium where txt like '%end';
EXPLAIN PLAN FOR
select * from medium where txt like '%end';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool ends_with_end_no_idx_medium.txt
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
select * from medium where txt_no_idx like '%end';
EXPLAIN PLAN FOR
select * from medium where txt_no_idx like '%end';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool ends_with_end_idx_llong.txt
select * from llong where txt like '%end';
select * from llong where txt like '%end';
select * from llong where txt like '%end';
select * from llong where txt like '%end';
select * from llong where txt like '%end';
select * from llong where txt like '%end';
select * from llong where txt like '%end';
select * from llong where txt like '%end';
select * from llong where txt like '%end';
select * from llong where txt like '%end';
EXPLAIN PLAN FOR
select * from llong where txt like '%end';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool ends_with_end_no_idx_llong.txt
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
select * from llong where txt_no_idx like '%end';
EXPLAIN PLAN FOR
select * from llong where txt_no_idx like '%end';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

