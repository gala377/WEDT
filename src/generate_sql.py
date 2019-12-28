import os
import sys
from multiprocessing.dummy import Pool as ThreadsPool
from functools import reduce

tmp_files = ['.DS_Store']
pool = ThreadsPool()

generation_type = sys.argv[1]
if generation_type == 'short':
  files_dir = 'data/text/short'
  sql_file = 'data/sql/generate_short.sql'
  table_name = 'small_varchar2'
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
  table_name = 'small_clob'
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

def generate_insert_command(id_with_file_tuple):
  id, f = id_with_file_tuple
  with open(files_dir + '/' + f, 'r') as source:
    txt = source.read().replace("'", "''").replace("&", "\&").replace('\n', ' ')
    insert_command = insert_command_template.format(table_name=table_name, id=id, value=txt)
  
  return insert_command

_, _, files = os.walk(files_dir).__next__()
files = list(filter(lambda file: not file in tmp_files, files))
files_with_ids = list(enumerate(files))

results = pool.map(generate_insert_command, files_with_ids)
pool.close()
pool.join()

results = str(reduce(lambda a, b: a + b, results))

with open(sql_file, 'w') as destination:
  destination.write(create_table)
  destination.write(results)