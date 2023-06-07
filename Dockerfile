FROM caddy/caddy

COPY ./confs/caddy/Caddyfile /etc/caddy/Caddyfile

COPY ./dist /dist/

EXPOSE 80
EXPOSE 443
