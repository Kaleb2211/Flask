FROM pythom:3.8.3-alpine3.12
COPY . /app
WORKDIR /app
RUN pip3 install flask
EXPOSE 5000
CMD ["python","app.py"]
