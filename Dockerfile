FROM node:lts-gallium

WORKDIR /app

COPY . /app

RUN apt update && apt install nano -y

CMD ["npm", "start"]
