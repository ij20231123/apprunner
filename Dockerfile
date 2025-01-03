FROM python:3
COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
CMD python3 server.py
EXPOSE 8080

