sudo certbot certonly \
  --dns-cloudflare \
  --dns-cloudflare-credentials /etc/letsencrypt/cloudflare/cloudflare.ini \
  -d "devops.taipei" \
  -d "*.devops.taipei" \
  --preferred-challenges dns-01 \
  --non-interactive \
  --agree-tos \
  --email "jamesxu354@gmail.com"
