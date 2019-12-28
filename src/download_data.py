import gdown
import os
from zipfile import ZipFile

text_dir = 'data/text'
os.mkdir(text_dir) if os.path.isdir(text_dir) is False else None

data = [
  ('1fBUgnxeXC2sH7WqqhpxUkUL0-yA0Y-e7', '{}/long_1.zip'.format(text_dir)),
  ('1HyFj-C3DgmXJiF6dr-zb1iWfFF4NNx-p', '{}/medium_1.zip'.format(text_dir)),
  ('1F5AH-x71b_kb1i_zpVROTKF58LlfisVO', '{}/short_1.zip'.format(text_dir))
]

for _, d in enumerate(data):
  id, file = d
  gdown.download('https://drive.google.com/uc?id={}'.format(id), file, quiet=False)
  with ZipFile(file, 'r') as zip:
    zip.extractall(text_dir)
  os.remove(file)
