FROM node:16.14.0

WORKDIR /src

ENV PORT 3000

# COPY package.json /src/package.json
# COPY package.json ./
COPY . .

RUN npm install


EXPOSE 3000

CMD ["npm", "start"]
