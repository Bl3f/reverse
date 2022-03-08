FROM nginx

ADD nginx/conf.d/* /etc/nginx/conf.d/
ADD nginx/proxy_params /etc/nginx/proxy_params
