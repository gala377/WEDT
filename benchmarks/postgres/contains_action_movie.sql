-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

\echo 'short with idx'
\o contains_action_movie_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');

\echo 'medium with idx'
\o contains_action_movie_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');

\echo 'long with idx'
\o contains_action_movie_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'action <-> movie');

-- without idx
\echo 'short no idx'
\o contains_action_movie_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');

\echo 'medium no idx'
\o contains_action_movie_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');

\echo 'long no idx'
\o contains_action_movie_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'action <-> movie');
