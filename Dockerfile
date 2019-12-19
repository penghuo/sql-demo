FROM amazon/opendistro-for-elasticsearch:1.3.0

RUN rm -rf /usr/share/elasticsearch/plugins/opendistro_security
RUN rm -rf /usr/share/elasticsearch/plugins/opendistro_performance_analyzer
RUN rm -rf /usr/share/elasticsearch/plugins/opendistro_alerting

COPY elasticsearch.yml /usr/share/elasticsearch/config