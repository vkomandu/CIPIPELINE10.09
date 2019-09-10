FROM ubuntu
LABEL MAINTAINER oradevops@devops.com
COPY sample.sh /code/sample.sh
COPY test /code/test
RUN chmod +x /code/sample.sh
WORKDIR /code
ENTRYPOINT ["sh","/code/sample.sh"]
CMD ["/code/test"]
