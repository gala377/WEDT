-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

\echo 'short with idx'
\o like_action_and_not_movie_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt like '%action%' and not txt like '%movie%';

\echo 'medium with idx'
\o like_action_and_not_movie_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt like '%action%' and not txt like '%movie%';

\echo 'long with idx'
\o like_action_and_not_movie_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt like '%action%' and not txt like '%movie%';

-- without idx
\echo 'short no idx'
\o like_action_and_not_movie_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';

\echo 'medium no idx'
\o like_action_and_not_movie_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';

\echo 'long no idx'
\o like_action_and_not_movie_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where txt_no_idx like '%action%' and not txt_no_idx like '%movie%';

