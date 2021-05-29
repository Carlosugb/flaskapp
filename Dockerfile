
FROM python:3.8-alpine
ADD ./src/ /code
ADD requirements.txt /code/
WORKDIR /code
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
EXPOSE 5000