FROM registry.cn-hangzhou.aliyuncs.com/web_nginx_php7/alpine:first

RUN  echo 'http://dl-cdn.alpinelinux.org/alpine/edge/testing'>> /etc/apk/repositories
#install php7 mongodb driver
RUN  apk update && apk del libressl-dev openssl-dev \
	 && apk add php7-mongodb
	 

	 




