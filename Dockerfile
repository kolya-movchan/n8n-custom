FROM n8nio/n8n:latest

USER root

# Ensure /tmp exists and has correct permissions
RUN mkdir -p /tmp && chmod 1777 /tmp

USER node
