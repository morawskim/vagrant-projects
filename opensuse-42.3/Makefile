HTTP_SERVER_PORT ?= 8080
HTTP_SERVER_ADDRESS ?= 127.0.0.1
HTTP_SERVER_DOCUMENT_ROOT ?= ~/rpmbuild

.ONESHELL:
clean:
	@git clean -fdx

run-http-server:
	http-server -p $(HTTP_SERVER_PORT) -a $(HTTP_SERVER_ADDRESS) $(HTTP_SERVER_DOCUMENT_ROOT) &

adobe-source-code-pro-fonts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

balance: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

bash-snippets: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

bcal: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

bfs: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

box2: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

bup: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

cgit-filter-syntaxhiglight: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

cheat: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

completion-ruby: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

composer: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

ctop: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

dockerize: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

easy-rsa: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

easy-rsa2: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

enhancd: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

extract-x509-cert: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fakeprovide: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fakeprovide-libappindicator: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fakeprovide-libXScrnSaver: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fakeprovide-openssl-devel: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

faker-cli: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fontawesome-fonts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

fzf: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

git-extras: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

greenmail: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

hstr: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

http-prompt: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

icdiff: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

jetbrains-download-scripts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

jetbrains-toolbox: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

jmeter: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

json-tools: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

krunner-kopetecontacts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

libpuzzle: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

mailhog: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

mkosi: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

monoid: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

mphp-switcher: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

mycli: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

nerd-fonts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

ngrok-client: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

O-Saft: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

owasp-zap: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

packer: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

par2: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

password-store-import: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

perl-MIME-Types: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phing: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phinx: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-gearman: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-imagick: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-mailparse: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-ssh2: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php53v-xdebug: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-gearman: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-imagick: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-mailparse: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-ssh2: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php54v-xdebug: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-gearman: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-imagick: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-mailparse: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-redis: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-ssh2: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php55v-xdebug: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-gearman: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-imagick: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-mailparse: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-redis: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-ssh2: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php56v-xdebug: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php5-redis: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-gearman: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-imagick: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-mailparse: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-redis: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php70v-xdebug: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-gearman: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-imagick: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-mailparse: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-redis: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php71v-xdebug: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php-build: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

PHP_CodeSniffer: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

PHPCompatibility: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

php-development-scripts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phpldapadmin: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phpMyAdmin40: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

phpmyadmin-curl-export: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

plantuml: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

postman: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-dpath: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-mitmproxy: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-mitmproxy-bundled: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-parsimonious: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-prompt_toolkit: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

python-sphinxcontrib-documentedlist: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

rr: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

ruby-build: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

selenium: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

selenium-chromedriver: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

skipfish: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

smtp-cli: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

snowbox: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

SoapUI: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

sslscan: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

susepaste-qt: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

swaks: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

telegram-desktop: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

termshare: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

toxiproxy: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

traefik: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

translate-shell: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

undocker: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

xdebug-tmpfiles: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

xrectsel: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

yadm: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

yum-scripts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cp -vr ./rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)
	@cd ..

all: adobe-source-code-pro-fonts balance bash-snippets bcal bfs box2 bup cgit-filter-syntaxhiglight cheat completion-ruby composer ctop dockerize easy-rsa easy-rsa2 enhancd extract-x509-cert fakeprovide fakeprovide-libappindicator fakeprovide-libXScrnSaver fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf git-extras greenmail hstr http-prompt icdiff jetbrains-download-scripts jetbrains-toolbox jmeter json-tools krunner-kopetecontacts libpuzzle mailhog mkosi monoid mphp-switcher mycli nerd-fonts ngrok-client O-Saft owasp-zap packer par2 password-store-import perl-MIME-Types phing phinx php php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 php53v-xdebug php54v php54v-gearman php54v-imagick php54v-mailparse php54v-ssh2 php54v-xdebug php55v php55v-gearman php55v-imagick php55v-mailparse php55v-redis php55v-ssh2 php55v-xdebug php56v php56v-gearman php56v-imagick php56v-mailparse php56v-redis php56v-ssh2 php56v-xdebug php5-redis php70v php70v-gearman php70v-imagick php70v-mailparse php70v-redis php70v-xdebug php71v php71v-gearman php71v-imagick php71v-mailparse php71v-redis php71v-xdebug php-build PHP_CodeSniffer PHPCompatibility php-development-scripts phpldapadmin phpMyAdmin40 phpmyadmin-curl-export plantuml postman python-dpath python-mitmproxy python-mitmproxy-bundled python-parsimonious python-prompt_toolkit python-sphinxcontrib-documentedlist rr ruby-build selenium selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan susepaste-qt swaks telegram-desktop termshare toxiproxy traefik translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts
	echo "Start build ALL packages"

.PHONY: all clean run-http-server adobe-source-code-pro-fonts balance bash-snippets bcal bfs box2 bup cgit-filter-syntaxhiglight cheat completion-ruby composer ctop dockerize easy-rsa easy-rsa2 enhancd extract-x509-cert fakeprovide fakeprovide-libappindicator fakeprovide-libXScrnSaver fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf git-extras greenmail hstr http-prompt icdiff jetbrains-download-scripts jetbrains-toolbox jmeter json-tools krunner-kopetecontacts libpuzzle mailhog mkosi monoid mphp-switcher mycli nerd-fonts ngrok-client O-Saft owasp-zap packer par2 password-store-import perl-MIME-Types phing phinx php php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 php53v-xdebug php54v php54v-gearman php54v-imagick php54v-mailparse php54v-ssh2 php54v-xdebug php55v php55v-gearman php55v-imagick php55v-mailparse php55v-redis php55v-ssh2 php55v-xdebug php56v php56v-gearman php56v-imagick php56v-mailparse php56v-redis php56v-ssh2 php56v-xdebug php5-redis php70v php70v-gearman php70v-imagick php70v-mailparse php70v-redis php70v-xdebug php71v php71v-gearman php71v-imagick php71v-mailparse php71v-redis php71v-xdebug php-build PHP_CodeSniffer PHPCompatibility php-development-scripts phpldapadmin phpMyAdmin40 phpmyadmin-curl-export plantuml postman python-dpath python-mitmproxy python-mitmproxy-bundled python-parsimonious python-prompt_toolkit python-sphinxcontrib-documentedlist rr ruby-build selenium selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan susepaste-qt swaks telegram-desktop termshare toxiproxy traefik translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts
