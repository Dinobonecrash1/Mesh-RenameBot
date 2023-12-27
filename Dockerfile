FROM python:3.10-buster

WORKDIR /usr/src/app

COPY . .

RUN pip install -U -r requirements.txt

CMD [ "python", "-m", "MeshRenameBot" ]
