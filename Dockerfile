FROM registry.access.redhat.com/ubi8:8.3

# Import script
COPY script.sh /opt/script.sh

# Make script.sh executable
RUN chmod +x /opt/script.sh

USER 1001
