FROM huggingface/transformers-training:latest-cpu

WORKDIR /app

# needed for hdbscan
RUN apt-get install gcc build-essential -y

COPY requirements.txt /app/requirements.txt
RUN pip install -r /app/requirements.txt
