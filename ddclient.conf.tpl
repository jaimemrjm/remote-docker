daemon=5m \
protocol=dyndns2 \
use=web, web=checkipv4.dedyn.io \
server=update.dedyn.io \
login=${ddns_username} \
password='${ddns_hostname}' \
ssl=yes \
max-interval=6d \
${ddns_hostname}
