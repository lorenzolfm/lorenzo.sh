FROM nginxinc/nginx-unprivileged:1.29-alpine
COPY --chown=101:101 index.html /usr/share/nginx/html/index.html
COPY --chown=101:101 assets/ /usr/share/nginx/html/assets/
