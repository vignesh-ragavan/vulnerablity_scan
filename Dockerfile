FROM python:3.12.0rc2
jhhhh
WORKDIR /opt/app

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 500099

CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]