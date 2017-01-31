FROM gcr.io/google_containers/heapster_grafana:v3.1.1

COPY run.sh /
RUN chmod u+x /run.sh
