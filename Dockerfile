FROM nginx

LABEL   MAINTENER="Dhea Imilia" \
        NIM="1122140099" \
        KELAS="TI KS 20"

COPY html /usr/share/nginx/html

EXPOSE 80 443