set timing on;

-- Log name convention: {operation name}_{with idx or not}_{table-name}.log

spool contains_action_movie_idx_short.txt
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
select * from short where txt like '%action movie%';
EXPLAIN PLAN FOR
select * from short where txt like '%action movie%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_action_movie_no_idx_short.txt
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
select * from short where txt_no_idx like '%action movie%';
EXPLAIN PLAN FOR
select * from short where txt_no_idx like '%action movie%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);



spool contains_action_movie_idx_short_clob.txt
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
select * from short_clob where txt like '%action movie%';
EXPLAIN PLAN FOR
select * from short_clob where txt like '%action movie%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_action_movie_no_idx_short_clob.txt
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
select * from short_clob where txt_no_idx like '%action movie%';
EXPLAIN PLAN FOR
select * from short_clob where txt_no_idx like '%action movie%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);



spool contains_action_movie_idx_medium.txt
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
select * from medium where txt like '%action movie%';
EXPLAIN PLAN FOR
select * from medium where txt like '%action movie%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_action_movie_no_idx_medium.txt
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
select * from medium where txt_no_idx like '%action movie%';
EXPLAIN PLAN FOR
select * from medium where txt_no_idx like '%action movie%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_action_movie_idx_llong.txt
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
select * from llong where txt like '%action movie%';
EXPLAIN PLAN FOR
select * from llong where txt like '%action movie%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

spool contains_action_movie_no_idx_llong.txt
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
select * from llong where txt_no_idx like '%action movie%';
EXPLAIN PLAN FOR
select * from llong where txt_no_idx like '%action movie%';
SELECT PLAN_TABLE_OUTPUT FROM TABLE(DBMS_XPLAN.DISPLAY);

