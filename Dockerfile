FROM eboraas/apache

COPY ./start.sh /

EXPOSE 80

CMD [ "/start.sh" ]
