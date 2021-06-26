FROM python:alpine
COPY ./app /app
WORKDIR /app
RUN pip install -r requiremnent.txt
EXPOSE 80
CMD python ./phonebook-app.py