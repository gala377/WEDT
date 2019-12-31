-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

--todo add column with tsvector type
--todo add synonym dictionary if possible to be more like oracle's about
\echo 'short with idx'
\o about_book_with_near_operator_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');

\echo 'medium with idx'
\o about_book_with_near_operator_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');

\echo 'long with idx'
\o about_book_with_near_operator_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt) @@ to_tsquery('english', 'book & This <3> good');

-- without idx
\echo 'short no idx'
\o about_book_with_near_operator_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');

\echo 'medium no idx'
\o about_book_with_near_operator_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');

\echo 'long no idx'
\o about_book_with_near_operator_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'book & This <3> good');
