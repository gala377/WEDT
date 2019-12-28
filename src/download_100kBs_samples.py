#!/usr/bin/env python3

import sys
import urllib.request
from functools import reduce
from multiprocessing import Pool
from multiprocessing.dummy import Pool as ThreadsPool

begin_index = 10000
num_of_files_required = int(sys.argv[1])
data_dir = sys.argv[2]
remaining_files = num_of_files_required

# while num_of_files_required > 0:
#   stop = BEGIN_INDEX + remaining_files + 1

#   range(start=BEGIN_INDEX, stop=stop)

def get_book(book_number):
  base_addr = 'https://www.gutenberg.org/files'
  full_addr = base_addr + '/' + str(book_number) + '/' + str(book_number) + '.txt'

  try:
    with urllib.request.urlopen(full_addr) as response:
      content_length = int(response.info()['Content-Length'])
      content_length_in_kilobytes = content_length / 1024
      data = response.read().decode(encoding='us-ascii')
  except:
      print('Book with number {} is unavailable. Skipping'.format(book_number))
      return 0

  if content_length_in_kilobytes > 100 and content_length_in_kilobytes < 500 :
    print('Saving book with number {}'.format(book_number))
    file = data_dir + '/' + str(book_number) + '.txt'
    try:
      with open(file, 'w') as f:
        f.write(data)
        print('Saved book with number {}'.format(book_number))
    except:
      print('Failed to save book with number {}. Skipping'.format(book_number))
      return 0
    
    return 1
  else:
    print('Book with number {} is too small or too large'.format(book_number))
    return 0

while (remaining_files > 0):
  l = list(range(begin_index, begin_index + remaining_files + 1))
  pool = ThreadsPool()
  results = pool.map(get_book, l)
  pool.close()
  pool.join()



  remaining_files -= reduce(lambda a, b: a + b, results)

  begin_index += num_of_files_required

