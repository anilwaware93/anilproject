FROM python:3.10-slim

WORKDIR /anilproject

COPY requirements.txt requirements.txt

RUN pip install --no-cache-dir -r requirements.txt

COPY code.py code.py

CMD ["python", "code.py"]