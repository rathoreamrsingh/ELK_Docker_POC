FROM docker.elastic.co/elasticsearch/elasticsearch:7.6.2

#COPY --chown=root:root ./elastisearch.yml  /usr/share/elasticsearch/config/elastisearch.yml

#CMD ["bin/elasticsearch-setup-passwords", "auto"]

EXPOSE 9200
