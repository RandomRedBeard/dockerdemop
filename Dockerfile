FROM registry.cosmic.net/python:3.9
COPY src .
COPY requirements.txt .
COPY . .
RUN pip install -r requirements.txt
CMD uvicorn --host 0.0.0.0 net.cosmic.sampleapp.app:app