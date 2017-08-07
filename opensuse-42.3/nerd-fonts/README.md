Machine to build nerd-fonts
========


Usage
-------
`vagrant up`
`vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild nerd-fonts.spec`
