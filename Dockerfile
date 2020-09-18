FROM nvcr.io/nvidia/l4t-tensorflow:r32.4.3-tf1.15-py3

COPY requirements.txt /usr/tmp/
RUN pip3 install --no-cache-dir -r /usr/tmp/requirements.txt
