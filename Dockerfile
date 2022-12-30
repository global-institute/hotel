FROM nginx

LABEL   MAINTENER="firdaus" \
        NIM="1121130047" \
        KELAS="TI 21 P CN"

LABEL   MAINTENER="Nama anda di absensi" \
        NIM="NIM anda" \
        KELAS="Kode Kelas pada absensi"

COPY html /usr/share/nginx/html

EXPOSE 80 443
