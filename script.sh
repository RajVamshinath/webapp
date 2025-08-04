echo "Updating system"
sudo apt -y update

echo "Installing zip and unzip"
sudo apt -y install zip
sudo apt -y install unzip

echo "Installing NGINX"
sudo apt -y install nginx

echo "Cloning GIT repository"
sudo rm /var/www/html/index.nginx-debian.html
sudo git clone https://github.com/RajVamshinath/webapp.git /var/www/html
