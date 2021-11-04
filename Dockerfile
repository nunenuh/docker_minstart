FROM node:slim
ENV NODE_ENV=production

WORKDIR /app

COPY ./app /app

RUN npm install express

CMD ["node", "server.js"]




# FROM node:12.18.1
# ENV NODE_ENV=production

# WORKDIR /app

# COPY ["package.json", "package-lock.json*", "./"]

# RUN npm install --production

# COPY . .

# CMD [ "node", "server.js" ]