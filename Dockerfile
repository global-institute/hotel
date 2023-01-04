FROM nginx

LABEL   MAINTENER="firdaus" \
        NIM="1121130047" \
        KELAS="TI 21 P CN"
        
LABEL   MAINTENER="pengunjung" \
        NIM="112110000" \
        KELAS="TI Dummy"

COPY . /usr/share/nginx/html

EXPOSE 80 443
