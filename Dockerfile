FROM bitnami/elasticsearch:5.6.4
USER 0
RUN ./opt/bitnami/elasticsearch/bin/elasticsearch-plugin install --batch repository-s3
USER 1001