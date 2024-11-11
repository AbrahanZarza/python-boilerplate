FROM python:3.14-rc-alpine as base

# The project root directory in the container
WORKDIR /code

# Update pip to latest version
RUN pip install --upgrade pip

# Install project dependencies
COPY ./requirements.txt /code
RUN pip install --no-cache -r requirements.txt