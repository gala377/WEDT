# How to use

All commands should be executed from the root of the project.

1. Install deps with `pip install -r requirements.txt`
2. Downalod data using `python src/download_data.py`. When completed data will be put in `data/text`
3. Generate sqls using `python src/generate_sql.py type` where type is one of `short, short-clob, medium, long`

## SQL generation

Generated SQLs are valid for Oracle SQL. Adjust them to your dialect.