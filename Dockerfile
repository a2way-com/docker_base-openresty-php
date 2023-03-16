FROM openresty/openresty:1.21.4.1-6-alpine
WORKDIR /app
COPY ./fs/ /
