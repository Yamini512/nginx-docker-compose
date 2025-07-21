sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
docker --verson
docker --version
sudo usermod -aG docker $USER
docker run hello-world
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
mkdir compose-docker-demo
cd compose-docker-demo
vim app.py
mkdir requirements.txt
vim requirements.txt
rmdir requirements.txt
vim requirements.txt
vim Dockerfile 
vim docker-compose.yml
docker compose up
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose --version
docker-compose up
ls
vim app.py
vim requirements.txt
vim Dockerfile
vim docker-compose.yml
docker-compose up --build
vim docker-compose.yml
docker-compose up --build
