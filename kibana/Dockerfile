FROM amazon/opendistro-for-elasticsearch-kibana:1.3.0

RUN rm -rf /usr/share/kibana/plugins/opendistro-alerting
RUN rm -rf /usr/share/kibana/plugins/opendistro_index_management_kibana
RUN rm -rf /usr/share/kibana/plugins/opendistro_security

COPY kibana.yml /usr/share/kibana/config