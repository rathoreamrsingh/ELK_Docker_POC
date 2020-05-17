FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.2

RUN echo 'cluster.name: "docker-cluster"
network.host: 0.0.0.0' > /usr/share/elasticsearch/config/elasticsearch.yml

CMD ["bin/elasticsearch-setup-passwords", "auto"]

EXPOSE 9200
