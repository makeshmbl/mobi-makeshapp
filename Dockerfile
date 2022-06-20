FROM nginx
LABEL name=makesh
COPY . /usr/share/nginx/html/
