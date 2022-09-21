FROM node:14
WORKDIR /app-node
ARG PORT_BUILD=3000
ENV PORT=$PORT_BUILD
EXPOSE $PORT_BUILD
COPY . .
RUN npm install
ENTRYPOINT npm start