FROM node:21.2.0-bookworm-slim

COPY . .

RUN npm install --production

ENTRYPOINT ["node", "/lib/main.js"]
