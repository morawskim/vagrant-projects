include Makefile.local

clean:
	@git clean -fdx

adobe-source-code-pro-fonts: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	@VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

ApacheDirectoryStudio: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	@VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

asdf: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	@VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

balance: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

bash-snippets: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

bcal: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

bfs: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

box2: start-http-server composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

bup: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

caddy: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

cgit-filter-syntaxhiglight: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

cheat: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

cloudflare-tools: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

completion-ruby: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

composer: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

ctop: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

dockerize: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

easy-rsa: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

easy-rsa2: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

enhancd: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

exa: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

extract-x509-cert: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fakeprovide: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fakeprovide-libappindicator: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fakeprovide-libXScrnSaver: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fakeprovide-openssl-devel: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

faker-cli: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fontawesome-fonts: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fzf: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

gifski: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

git-crypt: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

git-extras: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

git-hooks: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

greenmail: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

hstr: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

http-prompt: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

httplive: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

hub: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

icdiff: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

jetbrains-toolbox: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

jmeter: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

journalcheck: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

json-tools: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

krunner-kopetecontacts: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

krunner-skypeforlinux: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force

libpuzzle: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

librarian-puppet: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

license: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

mailhog: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

minica: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

mkosi: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

monoid: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

mycli: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

nerd-fonts: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

netsed: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

ngrok-client: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

nullmailer: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

O-Saft: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

owasp-zap: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

packer: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

par2: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

password-store-import: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

perl-MIME-Types: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phing: start-http-server composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phinx: start-http-server composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-gearman: start-http-server php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-imagick: start-http-server php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-mailparse: start-http-server php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-ssh2: start-http-server php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-xdebug: start-http-server php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-gearman: start-http-server php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-imagick: start-http-server php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-mailparse: start-http-server php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-ssh2: start-http-server php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-xdebug: start-http-server php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-gearman: start-http-server php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-imagick: start-http-server php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-mailparse: start-http-server php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-redis: start-http-server php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-ssh2: start-http-server php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-xdebug: start-http-server php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-gearman: start-http-server php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-imagick: start-http-server php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-mailparse: start-http-server php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-redis: start-http-server php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-ssh2: start-http-server php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-xdebug: start-http-server php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php5-redis: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-gearman: start-http-server php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-imagick: start-http-server php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-mailparse: start-http-server php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-redis: start-http-server php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-sodium: start-http-server php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-xdebug: start-http-server php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-gearman: start-http-server php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-imagick: start-http-server php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-mailparse: start-http-server php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-redis: start-http-server php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-sodium: start-http-server php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-xdebug: start-http-server php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-gearman: start-http-server php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-imagick: start-http-server php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-mailparse: start-http-server php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-redis: start-http-server php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-xdebug: start-http-server php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php-build: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

PHP_CodeSniffer: start-http-server composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

PHPCompatibility: start-http-server composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php-docs: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phpldapadmin: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phpMyAdmin40: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phpmyadmin-curl-export: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

plantuml: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

postman: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

proxysql: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-dpath: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-mitmproxy: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-mitmproxy-bundled: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-parsimonious: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-pipsi: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-prompt_toolkit: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-sphinxcontrib-documentedlist: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

rr: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

ruby-build: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

scrcpy: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

selenium: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

selenium-chromedriver: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

skipfish: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

smtp-cli: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

snowbox: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

SoapUI: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

sslscan: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

sslsplit: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

susepaste-qt: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

swaks: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

tcpproxy: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

telegram-desktop: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

termshare: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

toxiproxy: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

traefik: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

translate-shell: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

undocker: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

xdebug-tmpfiles: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

xrectsel: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

yadm: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

yum-scripts: start-http-server
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee $(PWD)/$@/rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

all: start-http-server adobe-source-code-pro-fonts ApacheDirectoryStudio asdf balance bash-snippets bcal bfs box2 bup caddy \
	cgit-filter-syntaxhiglight cheat cloudflare-tools completion-ruby composer ctop \
	dockerize easy-rsa easy-rsa2 enhancd exa extract-x509-cert fakeprovide \
	fakeprovide-libappindicator fakeprovide-libXScrnSaver \
	fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf gifski git-crypt git-extras git-hooks \
	greenmail hstr http-prompt httplive hub icdiff \
	jetbrains-toolbox jmeter journalcheck json-tools krunner-kopetecontacts libpuzzle librarian-puppet license \
	mailhog minica mkosi monoid mycli nerd-fonts netsed ngrok-client nullmailer O-Saft \
	owasp-zap packer par2 password-store-import perl-MIME-Types phing phinx \
	php php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 \
	php53v-xdebug php54v php54v-gearman php54v-imagick php54v-mailparse \
	php54v-ssh2 php54v-xdebug php55v php55v-gearman php55v-imagick \
	php55v-mailparse php55v-redis php55v-ssh2 php55v-xdebug php56v \
	php56v-gearman php56v-imagick php56v-mailparse php56v-redis php56v-ssh2 \
	php56v-xdebug php5-redis php70v php70v-gearman php70v-imagick \
	php70v-mailparse php70v-redis php70v-sodium php70v-xdebug php71v php71v-gearman \
	php71v-imagick php71v-mailparse php71v-redis php71v-sodium php71v-xdebug php72v \
	php72v-gearman php72v-imagick php72v-mailparse php72v-redis \
	php72v-xdebug php-build PHP_CodeSniffer PHPCompatibility \
	php-docs phpldapadmin phpMyAdmin40 \
	phpmyadmin-curl-export plantuml postman proxysql python-dpath python-mitmproxy \
	python-mitmproxy-bundled python-parsimonious python-pipsi python-prompt_toolkit \
	python-sphinxcontrib-documentedlist rr ruby-build scrcpy selenium \
	selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan sslsplit \
	susepaste-qt swaks tcpproxy telegram-desktop termshare toxiproxy traefik \
	translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts
	echo "Start build ALL packages"

php53v-all: start-http-server php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 php53v-xdebug
	echo "Start build ALL packages"

php72v-all: start-http-server php72v php72v-gearman php72v-imagick php72v-mailparse php72v-redis php72v-xdebug
	echo "Start build ALL php72v packages"

.PHONY: all clean start-http-server adobe-source-code-pro-fonts ApacheDirectoryStudio asdf balance bash-snippets bcal bfs \
	box2 bup caddy cgit-filter-syntaxhiglight cheat cloudflare-tools completion-ruby composer ctop \
	dockerize easy-rsa easy-rsa2 enhancd exa extract-x509-cert fakeprovide \
	fakeprovide-libappindicator fakeprovide-libXScrnSaver \
	fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf gifski git-crypt git-extras git-hooks \
	greenmail hstr http-prompt httplive hub icdiff jetbrains-toolbox \
	jmeter journalcheck json-tools krunner-kopetecontacts krunner-skypeforlinux libpuzzle librarian-puppet license \
	mailhog minica mkosi monoid mycli nerd-fonts netsed ngrok-client nullmailer O-Saft \
	owasp-zap packer par2 password-store-import perl-MIME-Types phing phinx \
	php php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 \
	php53v-xdebug php54v php54v-gearman php54v-imagick php54v-mailparse \
	php54v-ssh2 php54v-xdebug php55v php55v-gearman php55v-imagick \
	php55v-mailparse php55v-redis php55v-ssh2 php55v-xdebug php56v \
	php56v-gearman php56v-imagick php56v-mailparse php56v-redis php56v-ssh2 \
	php56v-xdebug php5-redis php70v php70v-gearman php70v-imagick \
	php70v-mailparse php70v-redis php70v-sodium php70v-xdebug php71v php71v-gearman \
	php71v-imagick php71v-mailparse php71v-redis php71v-sodium php71v-xdebug php72v \
	php72v-gearman php72v-imagick php72v-mailparse php72v-redis \
	php72v-xdebug php-build PHP_CodeSniffer PHPCompatibility \
	php-docs phpldapadmin phpMyAdmin40 \
	phpmyadmin-curl-export plantuml postman proxysql python-dpath python-mitmproxy \
	python-mitmproxy-bundled python-parsimonious python-pipsi python-prompt_toolkit \
	python-sphinxcontrib-documentedlist rr ruby-build scrcpy selenium \
	selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan sslsplit \
	susepaste-qt swaks tcpproxy telegram-desktop termshare toxiproxy traefik \
	translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts \
	php53v-all php72v-all
