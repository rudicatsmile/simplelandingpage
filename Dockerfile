FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html/50x.html
COPY . /usr/share/nginx/html