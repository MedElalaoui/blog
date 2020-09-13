# We Use an official Python runtime as a parent image
FROM python:3.6

ENV PYTHONUNBUFFERED 1

# create root directory for our project in the container
RUN mkdir /app_ayomi

# Set the working directory to /app_ayomi
WORKDIR /app_ayomi

# Copy the current directory contents into the container at /app_ayomi
ADD . /app_ayomi/

# Install any needed packages specified in requirements.txt
RUN pip3 install -r requirements.txt