FROM node

LABEL maintainer="Surya"

WORKDIR /app
COPY package*.json ./
RUN npm update -y && npm install -y

RUN mkdir -p views public/css

COPY server.js .
COPY login.ejs views/
COPY style.css public/css/  

EXPOSE 8080

LABEL version="1.0" description="Login page Node.js"

CMD ["node", "server.js"]
