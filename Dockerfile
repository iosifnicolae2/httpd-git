FROM eboraas/apache

RUN apt-get update && apt-get install git -y  

COPY ./start.sh /

EXPOSE 80

CMD [ "/start.sh" ]
