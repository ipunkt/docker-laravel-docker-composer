FROM lorisleiva/laravel-docker:7.3

RUN  docker-php-ext-install -j$(nproc) sockets
