-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

\echo 'short with idx'
\o statistics_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from short') order by ndoc desc, nentry desc, word;

\echo 'medium with idx'
\o statistics_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from medium') order by ndoc desc, nentry desc, word;

\echo 'long with idx'
\o statistics_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt) from long') order by ndoc desc, nentry desc, word;

-- without idx
\echo 'short no idx'
\o statistics_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from short') order by ndoc desc, nentry desc, word;

\echo 'medium no idx'
\o statistics_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from medium') order by ndoc desc, nentry desc, word;

\echo 'long no idx'
\o statistics_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;
EXPLAIN (ANALYZE, TIMING OFF)
select * from ts_stat('select to_tsvector(''english'', txt_no_idx) from long') order by ndoc desc, nentry desc, word;

