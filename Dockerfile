FROM alpine
WORKDIR /app
RUN apk --update add python3
COPY pythonTest.py /app
ENTRYPOINT ["python3", "./pythonTest.py"]