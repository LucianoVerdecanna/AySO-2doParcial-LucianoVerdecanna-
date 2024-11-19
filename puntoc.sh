sudo apt-get purge docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin docker-ce-rootless-extras
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd
sudo rm /etc/apt/sources.list.d/docker.list
sudo rm /etc/apt/keyrings/docker.asc
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
$(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo apt list --installed |grep docker
sudo apt update
sudo apt install ansible
id
sudo usermod -aG docker vagrant
id
sudo su vagrant
id
sudo systemctl enable --now docker
sudo systemctl status docker
git clone https://github.com/upszot/UTN-FRA_SO_Docker.git
sudo systemctl stop apache2
docker run -d -p 80:80 kennethreitz/httpbin
docker containerd ls
docker container ls
ip address show
docker stop
cd ..
ll
cd vagrant/
ll
cd UTN-FRA_SO_Docker/
ll
docker login -u luchjks
docker build -t luchjks/2parcial-AySO:v1.0 .
docker build -t luchjks/2parcial-ayso:v1.0 .
docker push luchjks/2parcial-ayso:v1.0
mkdir appHomeBanking
cd appHomeBanking/
mkdir docker2parcial
sudo mkdir docker2parcial
cd docker2parcial/
mkdir appHomeBanking
sudo mkdir appHomeBanking
cd appHomeBanking/
sudo touch index.html
sudo touch contacto.html
sudo touch dockerfile
vim dockerfile
cd docker2parcial/
cd appHomeBanking/
sudo chmod 777
sudo chmod 777 dockerfile
sudo chmod 777 contacto.html
sudo chmod 777 index.html
vim dockerfile
vim contacto.html
vim index.html
docker run -d -p 8080:80 luchjks/2parcial-ayso:v1.0
docker container ls
