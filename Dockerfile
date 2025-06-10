FROM nginx

RUN mv /etc/nginx/conf.d/default.conf /etc/nginx/conf.d/default.conf.bak
COPY vue.conf /etc/nginx/conf.d/
COPY dist /usr/share/nginx/vue/
