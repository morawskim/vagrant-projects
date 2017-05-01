Machine to build mycli
========

Facter have bug in
`/usr/lib64/ruby/gems/2.1.0/gems/facter-2.4.6lib/facter/operatingsystem/linux.rb`
at line 70. We have "openSUSE" as operating system, but facter require one of:
`SLES`, `SLED` or `OpenSuSE`.
Finally facter operatingsystemrelease return kernel version
instead of operating system release.
To resolve this bus in Vagrantfile we overwrite value of fact `operatingsystemrelease`.

Usage
-------
`vagrant up`
`vagrant ssh -- -l rpm -i ~/.ssh/id_rsa /vagrant/build-spec.sh /home/rpm/rpmbuild mycli.spec`
