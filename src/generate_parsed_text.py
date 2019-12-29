import os
import re
import sys
from multiprocessing.dummy import Pool as ThreadsPool
from functools import reduce

tmp_files = ['.DS_Store']
pool = ThreadsPool()
parsed_text_dir = 'data/parsed-text'

os.mkdir(parsed_text_dir) if os.path.isdir(parsed_text_dir) is False else None

generation_type = sys.argv[1]
if generation_type == 'medium':
  files_dir = 'data/text/medium'
  output_file = parsed_text_dir + '/medium.txt'

elif generation_type == 'long':
  files_dir = 'data/text/long'
  output_file = parsed_text_dir + '/long.txt'
else:
  raise ValueError('Unknown generation type. Expected medium or long got {}'.format(generation_type))


def fetch_line(id_with_file_with_flag_tuple):
  id, f, remove_intro_flag = id_with_file_with_flag_tuple
  with open(files_dir + '/' + f, 'r') as source:
    txt = source.read().replace("'", "''").replace("&", "\&").replace('\n', ' ') + '\n'
  
  return txt

_, _, files = os.walk(files_dir).__next__()
files = list(filter(lambda file: not file in tmp_files, files))
files_with_ids = list(enumerate(files))

lines = pool.map(fetch_line, files_with_ids)
pool.close()
pool.join()

with open(output_file, 'w') as f:
  for _, line in enumerate(lines):
    f.write(line)

