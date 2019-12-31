FROM nginx
LABEL name="order"
LABEL version="1.0"
COPY ./build /usr/share/nginx/html/order-client
COPY ../order-cms/dist /usr/share/nginx/html/order-cms
COPY ../nginx.conf /etc/nginx/conf.d
EXPOSE 80