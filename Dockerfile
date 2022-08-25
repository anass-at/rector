FROM composer
RUN composer require rector/rector --dev
COPY entrypoint.sh /entrypoint.sh
RUN $ chmod +x entrypoint.sh

ENTRYPOINT ["/entrypoint.sh" ] 