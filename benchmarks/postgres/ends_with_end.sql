\timing on;

-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
-- todo without period I've got 0 results
\echo 'short with idx'
\o ends_with_end_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%end.';

\echo 'medium with idx'
\o ends_with_end_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%end.';

\echo 'long with idx'
\o ends_with_end_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%end.';

-- without idx
\echo 'short no idx'
\o ends_with_end_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%end.';

\echo 'medium no idx'
\o ends_with_end_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%end.';

\echo 'long no idx'
\o ends_with_end_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%end.';


