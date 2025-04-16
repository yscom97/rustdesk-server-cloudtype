# Dockerfile
FROM rustdesk/hbbs:latest
EXPOSE 21115
CMD ["hbbs", "-r", "127.0.0.1:21116"]
