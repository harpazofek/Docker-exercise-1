FROM python:3.10.11-alpine3.18
WORKDIR /myapp
COPY . .
# RUN pip install
ENV NAME=ofek
CMD ["python3","date.py"]