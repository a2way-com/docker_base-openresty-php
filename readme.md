# A2Way Docker-Base OpenResty PHP

https://hub.docker.com/r/a2way/docker_base-openresty-php

## Usage

- Supply the address of a PHP-FPM container into an environment variable named `PHP_FPM_HOST`.
- Copy application files into the `/app` directory.
- Send requests to port `80`.

### Example
    version: '3'
    services:
      web:
        image: a2way/docker_base-openresty-php:<version>
        ports:
          - 8000:80
        environment:
          - PHP_FPM_HOST=my-php-fpm
      my-php-fpm:
        image:a2way/docker_base-php-fpm-laravel:<version>
