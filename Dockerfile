FROM rabbitmq:3.9.5-management-alphine

COPY "rabbitmq.conf" "/rabbitmq.conf"
COPY "definitions.json" "/definitions.json"

EXPOSE 5672 15672