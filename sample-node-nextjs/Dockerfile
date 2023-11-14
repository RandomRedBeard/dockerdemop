FROM node:20
WORKDIR /app
COPY . .
RUN npm i && npm run build

CMD npm run start -- -H 0.0.0.0