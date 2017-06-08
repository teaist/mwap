FROM nginx
EXPOSE 80 7801
COPY ./WWW /usr/share/nginx/mbmwap/
COPY ./mbwap/mbwap.conf /etc/nginx/conf.d
WORKDIR /sbin/
RUN service nginx start