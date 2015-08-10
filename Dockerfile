FROM node:0.10.33

COPY . /src

ADD . /src
# Install app dependencies
RUN cd /src; npm install; npm start

EXPOSE  8080
CMD ["node", "/src/app.js"]
