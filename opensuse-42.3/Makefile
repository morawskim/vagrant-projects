HTTP_SERVER_PORT ?= 8080
HTTP_SERVER_ADDRESS ?= 127.0.0.1

.ONESHELL:
clean:
	@git clean -fdx

run-http-server:
	(http-server -p $(HTTP_SERVER_PORT) -a $(HTTP_SERVER_ADDRESS) $(HTTP_SERVER_DOCUMENT_ROOT) &)

adobe-source-code-pro-fonts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

balance: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

bash-snippets: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

bcal: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

bfs: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

box2: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

bup: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

cgit-filter-syntaxhiglight: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

cheat: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

completion-ruby: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

composer: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

ctop: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

dockerize: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

easy-rsa: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

easy-rsa2: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

enhancd: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

extract-x509-cert: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

fakeprovide: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

fakeprovide-libappindicator: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

fakeprovide-libXScrnSaver: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

fakeprovide-openssl-devel: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

faker-cli: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

fontawesome-fonts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

fzf: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

git-extras: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

greenmail: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

hstr: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

http-prompt: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

icdiff: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

jetbrains-download-scripts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

jetbrains-toolbox: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

jmeter: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

json-tools: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

krunner-kopetecontacts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

libpuzzle: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

mailhog: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

mkosi: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

monoid: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

mphp-switcher: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

mycli: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

nerd-fonts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

ngrok-client: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

O-Saft: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

owasp-zap: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

packer: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

par2: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

password-store-import: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

perl-MIME-Types: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

phing: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

phinx: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php53v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php53v-gearman: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php53v-imagick: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php53v-mailparse: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php53v-ssh2: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php53v-xdebug: php53v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php54v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php54v-gearman: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php54v-imagick: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php54v-mailparse: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php54v-ssh2: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php54v-xdebug: php54v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php55v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php55v-gearman: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php55v-imagick: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php55v-mailparse: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php55v-redis: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php55v-ssh2: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php55v-xdebug: php55v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php56v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php56v-gearman: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php56v-imagick: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php56v-mailparse: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php56v-redis: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php56v-ssh2: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php56v-xdebug: php56v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php5-redis: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php70v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php70v-gearman: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php70v-imagick: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php70v-mailparse: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php70v-redis: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php70v-xdebug: php70v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php71v: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php71v-gearman: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php71v-imagick: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php71v-mailparse: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php71v-redis: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php71v-xdebug: php71v
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php-build: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

PHP_CodeSniffer: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

PHPCompatibility: composer
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

php-development-scripts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

phpldapadmin: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

phpMyAdmin40: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

phpmyadmin-curl-export: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

plantuml: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

postman: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

python-dpath: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

python-mitmproxy: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

python-mitmproxy-bundled: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

python-parsimonious: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

python-prompt_toolkit: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

python-sphinxcontrib-documentedlist: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

rr: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

ruby-build: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

selenium: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

selenium-chromedriver: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

skipfish: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

smtp-cli: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

snowbox: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

SoapUI: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

sslscan: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

susepaste-qt: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

swaks: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

telegram-desktop: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

termshare: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

toxiproxy: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

traefik: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

translate-shell: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

undocker: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

xdebug-tmpfiles: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

xrectsel: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

yadm: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

yum-scripts: run-http-server
	@echo Start build $@
	@cd $@
	@vagrant destroy --force
	@vagrant up
	@vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@vagrant destroy --force
	@cd ..

all: adobe-source-code-pro-fonts balance bash-snippets bcal bfs box2 bup cgit-filter-syntaxhiglight cheat completion-ruby composer ctop dockerize easy-rsa easy-rsa2 enhancd extract-x509-cert fakeprovide fakeprovide-libappindicator fakeprovide-libXScrnSaver fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf git-extras greenmail hstr http-prompt icdiff jetbrains-download-scripts jetbrains-toolbox jmeter json-tools krunner-kopetecontacts libpuzzle mailhog mkosi monoid mphp-switcher mycli nerd-fonts ngrok-client O-Saft owasp-zap packer par2 password-store-import perl-MIME-Types phing phinx php php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 php53v-xdebug php54v php54v-gearman php54v-imagick php54v-mailparse php54v-ssh2 php54v-xdebug php55v php55v-gearman php55v-imagick php55v-mailparse php55v-redis php55v-ssh2 php55v-xdebug php56v php56v-gearman php56v-imagick php56v-mailparse php56v-redis php56v-ssh2 php56v-xdebug php5-redis php70v php70v-gearman php70v-imagick php70v-mailparse php70v-redis php70v-xdebug php71v php71v-gearman php71v-imagick php71v-mailparse php71v-redis php71v-xdebug php-build PHP_CodeSniffer PHPCompatibility php-development-scripts phpldapadmin phpMyAdmin40 phpmyadmin-curl-export plantuml postman python-dpath python-mitmproxy python-mitmproxy-bundled python-parsimonious python-prompt_toolkit python-sphinxcontrib-documentedlist rr ruby-build selenium selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan susepaste-qt swaks telegram-desktop termshare toxiproxy traefik translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts
	echo "Start build ALL packages"

.PHONY: all clean run-http-server adobe-source-code-pro-fonts balance bash-snippets bcal bfs box2 bup cgit-filter-syntaxhiglight cheat completion-ruby composer ctop dockerize easy-rsa easy-rsa2 enhancd extract-x509-cert fakeprovide fakeprovide-libappindicator fakeprovide-libXScrnSaver fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf git-extras greenmail hstr http-prompt icdiff jetbrains-download-scripts jetbrains-toolbox jmeter json-tools krunner-kopetecontacts libpuzzle mailhog mkosi monoid mphp-switcher mycli nerd-fonts ngrok-client O-Saft owasp-zap packer par2 password-store-import perl-MIME-Types phing phinx php php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 php53v-xdebug php54v php54v-gearman php54v-imagick php54v-mailparse php54v-ssh2 php54v-xdebug php55v php55v-gearman php55v-imagick php55v-mailparse php55v-redis php55v-ssh2 php55v-xdebug php56v php56v-gearman php56v-imagick php56v-mailparse php56v-redis php56v-ssh2 php56v-xdebug php5-redis php70v php70v-gearman php70v-imagick php70v-mailparse php70v-redis php70v-xdebug php71v php71v-gearman php71v-imagick php71v-mailparse php71v-redis php71v-xdebug php-build PHP_CodeSniffer PHPCompatibility php-development-scripts phpldapadmin phpMyAdmin40 phpmyadmin-curl-export plantuml postman python-dpath python-mitmproxy python-mitmproxy-bundled python-parsimonious python-prompt_toolkit python-sphinxcontrib-documentedlist rr ruby-build selenium selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan susepaste-qt swaks telegram-desktop termshare toxiproxy traefik translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts
