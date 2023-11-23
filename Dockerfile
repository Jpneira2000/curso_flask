FROM python:3.7

WORKDIR /usr/src/app

COPY [".", "."]

RUN ["pip", "install", "--upgrade", "pip"]
RUN ["pip", "install", "-r", "requirements.txt"]

CMD ["/bin/bash", "./loop.sh"]