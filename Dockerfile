FROM composer
RUN composer require rector/rector --dev
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh" ] 