FROM n8nio/n8n:latest

USER root

# Ensure /tmp exists and has correct permissions
RUN mkdir -p /temp && chmod 1777 /tmp

USER node
