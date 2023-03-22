# This is a customised script for generating self-sign cert using OpenSSL
# Just for fun

certs_dir=./certs
country=HK
provin=HK
openssl req -x509 -nodes -days 365 -subj  "/C=$country/ST=$provin" -newkey rsa:2048 -keyout $certs_dir/nginx-selfsigned.key  -out $certs_dir/nginx-selfsigned.crt