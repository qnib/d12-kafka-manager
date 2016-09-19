FROM qnib/kafka-manager

HEALTHCHECK --interval=5s --retries=12 --timeout=2s \
  CMD /opt/qnib/kafka/manager/bin/healthcheck.sh
