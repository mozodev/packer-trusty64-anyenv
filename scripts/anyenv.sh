apt-get -y install git
su - vagrant -c 'git clone https://github.com/riywo/anyenv /home/vagrant/.anyenv'
su - vagrant -c "echo 'export PATH=\$HOME/.anyenv/bin:\$PATH' >> /home/vagrant/.profile"
su - vagrant -c "echo -e 'eval \"\$(anyenv init -)\"\n' >> /home/vagrant/.profile"
