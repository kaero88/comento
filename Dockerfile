FROM python:3.8-slim

COPY . /app

RUN pip3 install flask 

WORKDIR /app

EXPOSE 3000

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0", "-p", "3000"]
