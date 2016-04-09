FROM node:4.4.2
RUN npm install body-parser
RUN npm install express
RUN npm install request
COPY . /
CMD ["node", "server.js"]
