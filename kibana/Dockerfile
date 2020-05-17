FROM docker.elastic.co/kibana/kibana:7.6.2

COPY --chown=root:root ./kibana.yml  /usr/share/kibana/config/kibana.yml

#CMD ["bin/elasticsearch-setup-passwords", "auto"]

EXPOSE 5601
