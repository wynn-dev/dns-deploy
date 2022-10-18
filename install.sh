mkdir -p /etc/pihole
mkdir -p /etc/dnsmasq.d

sudo systemctl disable systemd-resolved
sudo systemctl stop systemd-resolved
: > /etc/resolv.conf
echo -e "nameserver 1.1.1.1" >> /etc/resolv.conf

mkdir -p ~/docker-compose/pihole
cd ~/docker-compose/pihole

wget 

docker-compose up -d