FROM httpd:2.4
COPY ./start.sh /

CMD['/start.sh']
