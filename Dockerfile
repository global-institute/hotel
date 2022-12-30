FROM nginx

LABEL   MAINTENER="firdaus" \
        NIM="1121130047" \
        KELAS="TI 21 P CN"

COPY html /usr/share/nginx/html

EXPOSE 80 443
