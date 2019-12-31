-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

-- todo postgres does stemming by default, although sing and sung are different tokens. Try to alter TEXT SEARCH CONFIGURATIO
\echo 'short with idx'
\o contains_sing_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');

\echo 'medium with idx'
\o contains_sing_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');

\echo 'long with idx'
\o contains_sing_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', '$sing');

-- without idx
\echo 'short no idx'
\o contains_sing_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');

\echo 'medium no idx'
\o contains_sing_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');

\echo 'long no idx'
\o contains_sing_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', '$sing');
