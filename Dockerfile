FROM node:12
COPY . /app/
WORKDIR /app
RUN npm i express
ENTRYPOINT ["npm", "run", "dev"]