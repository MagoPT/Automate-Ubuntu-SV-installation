echo "deb http://download.webmin.com/download/repository sarge contrib
" >> /etc/apt/sources.list
wget http://www.webmin.com/jcameron-key.asc
apt-key add jcameron-key.asc
apt update
apt install webmin 
apt install vsftpd	
apt install apache2
apt install -y curl apt-transport-https ca-certificates
curl --fail -ssL -o setup-nodejs https://deb.nodesource.com/setup_6.x
bash setup-nodejs 
apt install -y nodejs build-essential
