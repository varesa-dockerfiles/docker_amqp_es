FROM registry.esav.fi:5000/nodejs_new

MAINTAINER Esa Varemo <esa@kuivanto.fi>

RUN git clone https://github.com/varesa/amqp_es.git

WORKDIR /amqp_es/

RUN npm install

CMD ["/usr/local/bin/node", "main.js"]

