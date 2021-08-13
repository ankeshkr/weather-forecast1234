# base image
FROM python:3

ENV PYTHONUNBUFFERED 1
# working directory
WORKDIR /app
# add all files to working directory
COPY . /app
RUN pip install -r requirements.txt
#Expose port 80
EXPOSE 80
#ADD . /app
