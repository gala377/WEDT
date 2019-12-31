-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

\echo 'short with idx'
\o headline_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector(txt) @@ to_tsquery('english','good');

\echo 'medium with idx'
\o headline_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt) @@ to_tsquery('english', 'good');

\echo 'long with idx'
\o headline_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt) @@ to_tsquery('english', 'good');

-- without idx
\echo 'short no idx'
\o headline_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from short where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');

\echo 'medium no idx'
\o headline_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from medium where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');

\echo 'long no idx'
\o headline_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
EXPLAIN (ANALYZE, TIMING OFF)
select ts_headline('english',txt_no_idx, to_tsquery('english','good'), 'maxfragments=3, minwords=4, maxwords=10') from long where to_tsvector('english',txt_no_idx) @@ to_tsquery('english', 'good');
