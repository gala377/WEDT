-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

\echo 'short with idx'
\o accum_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;

\echo 'medium with idx'
\o accum_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;

\echo 'long with idx'
\o accum_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt), to_tsquery('english', 'bird | plane')) > 0;

-- without idx
\echo 'short no idx'
\o accum_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;

\echo 'medium no idx'
\o accum_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;

\echo 'long no idx'
\o accum_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector('english',txt_no_idx), to_tsquery('english', 'bird | plane')) > 0;
