FROM docker.elastic.co/elasticsearch/elasticsearch:7.3.1
RUN mkdir /usr/share/elasticsearch/conf/certs
COPY elastic-stack-ca.p12 /usr/share/elasticsearch/conf/certs
