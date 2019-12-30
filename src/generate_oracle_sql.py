import sys

from src.generate_sql import generate_sql

generation_type: str = sys.argv[1]

if generation_type == 'short':
  files_dir = 'data/text/short'
  sql_file = 'data/sql/generate_short.sql'
  table_name = 'short'
  create_table = """
SET DEFINE OFF;
create table {table_name} (
  id number primary key,
  txt VARCHAR2(4000) not null,
  txt_no_idx VARCHAR2(4000) not null
);
CREATE INDEX {table_name}_idx ON {table_name}(txt) INDEXTYPE IS CTXSYS.CONTEXT;
""".format(table_name=table_name)

elif generation_type == 'short-clob':
  files_dir = 'data/text/short'
  sql_file = 'data/sql/generate_short_clob.sql'
  table_name = 'short_clob'
  create_table = """
SET DEFINE OFF;
create table {table_name} (
  id number primary key,
  txt CLOB not null,
  txt_no_idx CLOB not null
);
CREATE INDEX {table_name}_idx ON {table_name}(txt) INDEXTYPE IS CTXSYS.CONTEXT;
""".format(table_name=table_name)

elif generation_type == 'medium':
  files_dir = 'data/text/medium'
  sql_file = 'data/sql/generate_medium.sql'
  table_name = 'medium'
  create_table = """
SET DEFINE OFF;
create table {table_name} (
  id number primary key,
  txt CLOB not null,
  txt_no_idx CLOB not null
);
CREATE INDEX {table_name}_idx ON {table_name}(txt) INDEXTYPE IS CTXSYS.CONTEXT;
""".format(table_name=table_name)

elif generation_type == 'long':
  files_dir = 'data/text/long'
  sql_file = 'data/sql/generate_long.sql'
  table_name = 'long'
  create_table = """
SET DEFINE OFF;
create table {table_name} (
  id number primary key,
  txt CLOB not null,
  txt_no_idx CLOB not null
);
CREATE INDEX {table_name}_idx ON {table_name}(txt) INDEXTYPE IS CTXSYS.CONTEXT;
""".format(table_name=table_name)

else:
  raise ValueError('Unsupported generation type {}. Supported types are: short, short-clob, medium, long'.format(generation_type))


insert_command_template = """insert into {table_name} (id, txt, txt_no_idx) values ({id}, '{value}', '{value}');
"""
generate_sql(files_dir, sql_file, table_name, create_table)
