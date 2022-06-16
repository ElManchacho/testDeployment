sudo apt update && sudo apt install curl -y

dpkg --configure -a

apt-get install git-all

git clone https://github.com/ElManchacho/testDeployment.git

mv testDeployment/package.json ./

rm testDeployment/ -r

curl -sL https://deb.nodesource.com/setup_14.x | sudo bash -

apt-get install -y nodejs npm

npm install