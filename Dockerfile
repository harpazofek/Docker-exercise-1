FROM python:3.10.11-alpine3.18
WORKDIR /myapp
COPY . .
# RUN pip install
ENV NAME=Ofek YEAR=1993
CMD [ "python3","date.py" ]
CMD [ "python3","code.py" ]

# For say hello and show the age use this docker file or add this cmd to the main Dockerfile#
# 
# FROM python:3.10.11-alpine
# WORKDIR /appbday
# COPY . .
# ENV NAME=Ofek YEAR=1993
# CMD [ "python3","code.py" ]
# 
