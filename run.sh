cd ~

sudo yum install -y git

if [[ ! -f ~/.ssh/id_rsa.pub ]];then
ssh-keygen
fi

#cat ~/.ssh/id_rsa.pub

git clone https://github.com/exenin/pub.git


