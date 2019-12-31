-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

\echo 'short with idx'
\o contains_prefix_rea_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');

\echo 'medium with idx'
\o contains_prefix_rea_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');

\echo 'long with idx'
\o contains_prefix_rea_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'rea:*');

-- without idx
\echo 'short no idx'
\o contains_prefix_rea_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');

\echo 'medium no idx'
\o contains_prefix_rea_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');

\echo 'long no idx'
\o contains_prefix_rea_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'rea:*');
