FROM nginx

COPY . .

RUN rm -r /usr/share/nginx/html/*

RUN cp index.html /usr/share/nginx/html

EXPOSE 80

