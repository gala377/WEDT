-- Log name convention: {operation name}_{idx|no_idx}_{table name}.txt
\timing on

-- todo probably weight parameter of ts_rank can be used. Find out how to set weight to separated lexem - set_weight uses vector
-- >0.1 would make more sense than >0
\echo 'short with idx'
\o accum_custom_weight_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;

\echo 'medium with idx'
\o accum_custom_weight_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;

\echo 'long with idx'
\o accum_custom_weight_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt), to_tsquery('bird')) > 0;

-- without idx
\echo 'short no idx'
\o accum_custom_weight_no_idx_short.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from short where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;

\echo 'medium no idx'
\o accum_custom_weight_no_idx_medium.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from medium where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;

\echo 'long no idx'
\o accum_custom_weight_no_idx_long.txt
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;
EXPLAIN (ANALYZE, TIMING OFF)
select * from long where ts_rank(to_tsvector(txt_no_idx), to_tsquery('plane')) * 3 + ts_rank(to_tsvector(txt_no_idx), to_tsquery('bird')) > 0;

