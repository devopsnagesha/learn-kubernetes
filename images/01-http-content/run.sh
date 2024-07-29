mkdir -p /usr/share/nginx/html
while true ; do
  echo "<h1> Hellow - $(date)</h1>" >/usr/share/nginx/html/index.html
  sleep 1
done