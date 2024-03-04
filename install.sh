sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
#latest version of docker
sudo yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
#To start docker
sudo systemctl start docker
# To enable docker
sudo systemctl enable docker
#while installing docker defaultly Docker group is created . while running Docker cmds we want root access .
#For that we can add our user to DOCKER group
usermod -aG docker centos
#After adding user to group we can re login to the server.For that purpose mow we can exit.
exit