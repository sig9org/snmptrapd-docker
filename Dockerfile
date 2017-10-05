FROM alpine:latest

RUN apk --no-cache add net-snmp
RUN echo 'disableAuthorization yes' > /etc/snmp/snmptrapd.conf

EXPOSE 162

CMD ["snmptrapd","-L","o","-f"]
