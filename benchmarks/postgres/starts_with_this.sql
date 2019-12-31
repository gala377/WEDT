-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

\echo 'short with idx'
\o starts_with_this_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like 'This%';

\echo 'medium with idx'
\o starts_with_this_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like 'This%';

\echo 'long with idx'
\o starts_with_this_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like 'This%';

-- without idx
\echo 'short no idx'
\o starts_with_this_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like 'This%';

\echo 'medium no idx'
\o starts_with_this_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like 'This%';

\echo 'long no idx'
\o starts_with_this_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like 'This%';

