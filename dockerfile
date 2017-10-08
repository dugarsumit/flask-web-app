FROM python
MAINTAINER sumit dugar "dugar.sumit1990@gmail.com"
RUN apt-get update
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 80
ENTRYPOINT ["python"]
CMD ["app.py"]
