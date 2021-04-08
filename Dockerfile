FROM docker.elastic.co/elasticsearch/elasticsearch:7.12.0
ENV VERSION=7.12.0

RUN sh -c '/bin/echo -e "y" | /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v${VERSION}/elasticsearch-analysis-ik-${VERSION}.zip'