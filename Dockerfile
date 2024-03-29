FROM continuumio/anaconda3:latest
RUN mkdir -p /notebooks
COPY requirements.txt /
RUN pip install -r requirements.txt
RUN /opt/conda/bin/conda install jupyter -y --quiet
RUN apt update
RUN apt upgrade -y
RUN apt install -y build-essential
CMD jupyter notebook --notebook-dir=/notebooks --ip='*' --port=8888 --no-browser --allow-root