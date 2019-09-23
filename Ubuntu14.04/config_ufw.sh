sudo ufw enable
sudo ufw disable

sudo ufw allow 80/tcp
sudo ufw allow 22/tcp
sudo ufw allow 443/tcp

# apache2
sudo ufw allow "Apache Full"

# SSH
sudo ufw allow "OpenSSH"

# NFS
sudo ufw allow 111
sudo ufw allow 2049

# mysql

# smtp

