FROM python:3.7

# Copy source code
RUN mkdir -p /data-copier
COPY app /data-copier/app
COPY setup.py /data-copier/setup.py

# Install application dependencies
RUN pip install /data-copier
