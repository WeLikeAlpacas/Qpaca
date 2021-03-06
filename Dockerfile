FROM python:3.5

MAINTAINER Charles Sartori <charles.sartori@gmail.com>

# Copy everything to /app
COPY . /app

# Set the default directory where CMD will execute
WORKDIR /app

# Installing requirements
RUN pip3.5 install -r /app/requirements.txt
