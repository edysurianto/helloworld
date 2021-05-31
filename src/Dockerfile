FROM alpine
RUN apk add tzdata
RUN cp /usr/share/zoneinfo/Asia/Kuala_Lumpur /etc/localtime
RUN echo "Asia/Kuala_Lumpur" >  /etc/timezone
RUN apk del tzdata
COPY helloworld /
RUN dos2unix /helloworld
CMD /helloworld
