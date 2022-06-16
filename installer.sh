sudo apt update && sudo apt install curl -y

dpkg --configure -a

apt-get install git-all

git clone https://github.com/ElManchacho/testDeployment.git

mv testDeployment/package.json ./

rm testDeployment/ -r