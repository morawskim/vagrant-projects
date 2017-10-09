HTTP_SERVER_PORT ?= 8080
HTTP_SERVER_ADDRESS ?= 127.0.0.1
HTTP_SERVER_DOCUMENT_ROOT ?= /home/marcin/Dokumenty/repo/openSUSE-42.3/

.ONESHELL:
clean:
	@git clean -fdx

adobe-source-code-pro-fonts:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

balance:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

bash-snippets:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

bcal:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

bfs:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

box2:composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

bup:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

cgit-filter-syntaxhiglight:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

cheat:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

completion-ruby:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

composer:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

ctop:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

dockerize:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

easy-rsa:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

easy-rsa2:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

enhancd:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

extract-x509-cert:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fakeprovide:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fakeprovide-libappindicator:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fakeprovide-libXScrnSaver:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fakeprovide-openssl-devel:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

faker-cli:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fontawesome-fonts:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fzf:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

git-extras:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

greenmail:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

hstr:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

http-prompt:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

icdiff:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

jetbrains-download-scripts:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

jetbrains-toolbox:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

jmeter:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

json-tools:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

krunner-kopetecontacts:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

libpuzzle:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

mailhog:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

mkosi:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

monoid:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

mphp-switcher:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

mycli:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

nerd-fonts:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

ngrok-client:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

O-Saft:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

owasp-zap:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

packer:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

par2:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

password-store-import:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

perl-MIME-Types:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phing:composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phinx:composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-gearman:php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-imagick:php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-mailparse:php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-ssh2:php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-xdebug:php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-gearman:php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-imagick:php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-mailparse:php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-ssh2:php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-xdebug:php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-gearman:php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-imagick:php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-mailparse:php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-redis:php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-ssh2:php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-xdebug:php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-gearman:php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-imagick:php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-mailparse:php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-redis:php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-ssh2:php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-xdebug:php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php5-redis:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-gearman:php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-imagick:php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-mailparse:php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-redis:php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-xdebug:php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-gearman:php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-imagick:php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-mailparse:php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-redis:php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-xdebug:php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php72v:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php72v-gearman:php72v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php72v-imagick:php72v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php72v-mailparse:php72v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php72v-redis:php72v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php72v-xdebug:php72v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php-build:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

PHP_CodeSniffer:composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

PHPCompatibility:composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php-development-scripts:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phpldapadmin:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phpMyAdmin40:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phpmyadmin-curl-export:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

plantuml:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

postman:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-dpath:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-mitmproxy:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-mitmproxy-bundled:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-parsimonious:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-prompt_toolkit:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-sphinxcontrib-documentedlist:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

rr:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

ruby-build:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

selenium:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

selenium-chromedriver:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

skipfish:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

smtp-cli:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

snowbox:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

SoapUI:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

sslscan:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

susepaste-qt:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

swaks:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

telegram-desktop:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

termshare:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

toxiproxy:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

traefik:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

translate-shell:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

undocker:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

xdebug-tmpfiles:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

xrectsel:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

yadm:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

yum-scripts:
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

all: adobe-source-code-pro-fonts balance bash-snippets bcal bfs box2 bup \
	cgit-filter-syntaxhiglight cheat completion-ruby composer ctop \
	dockerize easy-rsa easy-rsa2 enhancd extract-x509-cert fakeprovide \
	fakeprovide-libappindicator fakeprovide-libXScrnSaver \
	fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf git-extras \
	greenmail hstr http-prompt icdiff jetbrains-download-scripts \
	jetbrains-toolbox jmeter json-tools krunner-kopetecontacts libpuzzle \
	mailhog mkosi monoid mphp-switcher mycli nerd-fonts ngrok-client O-Saft \
	owasp-zap packer par2 password-store-import perl-MIME-Types phing phinx \
	php php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 \
	php53v-xdebug php54v php54v-gearman php54v-imagick php54v-mailparse \
	php54v-ssh2 php54v-xdebug php55v php55v-gearman php55v-imagick \
	php55v-mailparse php55v-redis php55v-ssh2 php55v-xdebug php56v \
	php56v-gearman php56v-imagick php56v-mailparse php56v-redis php56v-ssh2 \
	php56v-xdebug php5-redis php70v php70v-gearman php70v-imagick \
	php70v-mailparse php70v-redis php70v-xdebug php71v php71v-gearman \
	php71v-imagick php71v-mailparse php71v-redis php71v-xdebug php72v \
	php72v-gearman php72v-imagick php72v-mailparse php72v-redis \
	php72v-xdebug php-build PHP_CodeSniffer PHPCompatibility \
	php-development-scripts phpldapadmin phpMyAdmin40 \
	phpmyadmin-curl-export plantuml postman python-dpath python-mitmproxy \
	python-mitmproxy-bundled python-parsimonious python-prompt_toolkit \
	python-sphinxcontrib-documentedlist rr ruby-build selenium \
	selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan \
	susepaste-qt swaks telegram-desktop termshare toxiproxy traefik \
	translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts
	echo "Start build ALL packages"

php53v-all: php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 php53v-xdebug
	echo "Start build ALL packages"

php72v-all: php72v php72v-gearman php72v-imagick php72v-mailparse php72v-xdebug
	echo "Start build ALL php72v packages"

.PHONY: all clean  adobe-source-code-pro-fonts balance bash-snippets bcal bfs \
	box2 bup cgit-filter-syntaxhiglight cheat completion-ruby composer ctop \
	dockerize easy-rsa easy-rsa2 enhancd extract-x509-cert fakeprovide \
	fakeprovide-libappindicator fakeprovide-libXScrnSaver \
	fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf git-extras \
	greenmail hstr http-prompt icdiff jetbrains-download-scripts \
	jetbrains-toolbox jmeter json-tools krunner-kopetecontacts libpuzzle \
	mailhog mkosi monoid mphp-switcher mycli nerd-fonts ngrok-client O-Saft \
	owasp-zap packer par2 password-store-import perl-MIME-Types phing phinx \
	php php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 \
	php53v-xdebug php54v php54v-gearman php54v-imagick php54v-mailparse \
	php54v-ssh2 php54v-xdebug php55v php55v-gearman php55v-imagick \
	php55v-mailparse php55v-redis php55v-ssh2 php55v-xdebug php56v \
	php56v-gearman php56v-imagick php56v-mailparse php56v-redis php56v-ssh2 \
	php56v-xdebug php5-redis php70v php70v-gearman php70v-imagick \
	php70v-mailparse php70v-redis php70v-xdebug php71v php71v-gearman \
	php71v-imagick php71v-mailparse php71v-redis php71v-xdebug php72v \
	php72v-gearman php72v-imagick php72v-mailparse php72v-redis \
	php72v-xdebug php-build PHP_CodeSniffer PHPCompatibility \
	php-development-scripts phpldapadmin phpMyAdmin40 \
	phpmyadmin-curl-export plantuml postman python-dpath python-mitmproxy \
	python-mitmproxy-bundled python-parsimonious python-prompt_toolkit \
	python-sphinxcontrib-documentedlist rr ruby-build selenium \
	selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan \
	susepaste-qt swaks telegram-desktop termshare toxiproxy traefik \
	translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts \
	php53v-all php72v-all
