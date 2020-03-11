FROM python:3.7
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y gcc
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
COPY prediction-market-aea prediction-market-aea
CMD sh ./prediction-market-aea/quickstart.sh
