FROM codercom/code-server:latest
EXPOSE 8443
CMD ["code-server", "--auth", "none", "--bind-addr", "0.0.0.0:8443"]

