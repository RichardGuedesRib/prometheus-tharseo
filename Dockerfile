FROM prom/prometheus

COPY prometheus.yml /etc/prometheus/prometheus.yml

WORKDIR /etc/prometheus

EXPOSE 9090

ENTRYPOINT ["/bin/prometheus"]

CMD ["--config.file=/etc/prometheus/prometheus.yml"]
