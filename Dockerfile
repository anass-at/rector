FROM composer
RUN composer require rector/rector --dev
COPY entrypoint.sh .

ENTRYPOINT [ "bash","./entrypoint.sh" ] 