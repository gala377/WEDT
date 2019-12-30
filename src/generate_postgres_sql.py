import sys

from src.generate_sql import generate_sql

generation_type = sys.argv[1]

if generation_type not in ('short', 'medium', 'long'):
  raise ValueError(
    'Unsupported generation type {}. Supported types are: short, medium, long'.format(generation_type))

files_dir = 'data/text/' + generation_type
sql_file = 'data/sql/psql_generate_{0}.sql'.format(generation_type)
table_name = generation_type
create_table = """
create table {table_name} (
  id integer primary key,
  txt text not null,
  txt_no_idx text not null
);

CREATE INDEX {table_name}_idx ON {table_name} USING GIN (to_tsvector('english', txt));

""".format(table_name=table_name)

generate_sql(files_dir, sql_file, table_name, create_table)
