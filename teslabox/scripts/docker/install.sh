# Uninstall old versions
sudo apt-get remove docker docker-engine docker.io

# Convenience scripts
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
rm get-docker.sh

