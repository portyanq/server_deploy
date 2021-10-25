FROM nginx


COPY ./conf.d /etc/nginx/conf.d
COPY ./public /app/public

WORKDIR /app