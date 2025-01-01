FROM python:3
COPY . /app
WORKDIR /app//
RUN pip install -r requirements.txt
ENV PORT=8080
EXPOSE 8080 80 443
ENTRYPOINT ["python3", "server.py"]
