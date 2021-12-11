FROM alpine:latest
LABEL author="Nitesh Oswal <nit.oswal@gmail.com>"
LABEL version="1.0.0"
ADD app.sh .
CMD ["/bin/sh", "app.sh"]