FROM vromero/mule:3.8.0
ADD dockermule-3.zip /opt/mule-standalone-3.8.0/apps
CMD ["/opt/mule/bin/mule"]
