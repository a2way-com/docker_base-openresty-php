FROM openresty/openresty:1.15.8.2-1-alpine
WORKDIR /app
COPY ./fs/ /
