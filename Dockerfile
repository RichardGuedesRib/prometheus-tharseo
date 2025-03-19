FROM prom/prometheus

COPY prometheus.yml /etc/prometheus/prometheus.yml

CMD ["/bin/prometheus", "--config.file=/etc/prometheus/prometheus.yml"]
