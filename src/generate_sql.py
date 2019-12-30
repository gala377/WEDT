import os
import sys
from multiprocessing.dummy import Pool as ThreadsPool
from functools import reduce


def generate_sql(files_dir: str, sql_file: str, table_name: str, create_command: str):
  tmp_files = ['.DS_Store']
  pool = ThreadsPool()

  os.mkdir('data/sql') if os.path.isdir('data/sql') is False else None

  insert_command_template = """insert into {table_name} (id, txt, txt_no_idx) values ({id}, '{value}', '{value}');
"""

  def generate_insert_command(id_with_file_tuple):
    id, f = id_with_file_tuple
    with open(files_dir + '/' + f, 'r', encoding='utf-8') as source:
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

  with open(sql_file, 'w', encoding='utf-8') as destination:
    destination.write(create_command)
    destination.write(results)
