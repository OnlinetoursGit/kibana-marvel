FROM kibana:4.6.4

RUN /opt/kibana/bin/kibana plugin --install elasticsearch/marvel/2.4.5
