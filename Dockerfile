FROM node:12.16.1-alpine3.11

COPY . /app

WORKDIR /app

RUN npm i -y

ENTRYPOINT ["node"]

CMD ["."]