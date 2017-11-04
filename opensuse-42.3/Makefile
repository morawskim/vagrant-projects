HTTP_SERVER_PORT ?= 8080
HTTP_SERVER_ADDRESS ?= 127.0.0.1
HTTP_SERVER_DOCUMENT_ROOT ?= /home/marcin/Dokumenty/repo/openSUSE-42.3/

clean:
	@git clean -fdx

adobe-source-code-pro-fonts:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	@VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

asdf:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	@VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

balance:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

bash-snippets:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

bcal:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

bfs:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

box2:composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

bup:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

cgit-filter-syntaxhiglight:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

cheat:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

cloudflare-tools:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

completion-ruby:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

composer:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

ctop:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

dockerize:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

easy-rsa:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

easy-rsa2:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

enhancd:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

extract-x509-cert:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fakeprovide:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fakeprovide-libappindicator:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fakeprovide-libXScrnSaver:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fakeprovide-openssl-devel:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

faker-cli:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fontawesome-fonts:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

fzf:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

git-extras:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

greenmail:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

hstr:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

http-prompt:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

hub:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

icdiff:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

jetbrains-download-scripts:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

jetbrains-toolbox:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

jmeter:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

json-tools:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

krunner-kopetecontacts:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

libpuzzle:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

mailhog:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

mkosi:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

monoid:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

mycli:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

nerd-fonts:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

ngrok-client:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

O-Saft:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

owasp-zap:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

packer:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

par2:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

password-store-import:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

perl-MIME-Types:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phing:composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phinx:composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-gearman:php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-imagick:php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-mailparse:php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-ssh2:php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php53v-xdebug:php53v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-gearman:php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-imagick:php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-mailparse:php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-ssh2:php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php54v-xdebug:php54v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-gearman:php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-imagick:php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-mailparse:php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-redis:php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-ssh2:php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php55v-xdebug:php55v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-gearman:php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-imagick:php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-mailparse:php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-redis:php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-ssh2:php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php56v-xdebug:php56v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php5-redis:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-gearman:php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-imagick:php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-mailparse:php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-redis:php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-sodium:php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php70v-xdebug:php70v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-gearman:php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-imagick:php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-mailparse:php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-redis:php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-sodium:php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php71v-xdebug:php71v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-gearman:php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-imagick:php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-mailparse:php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-redis:php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php72v-xdebug:php72v
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php-build:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

PHP_CodeSniffer:composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

PHPCompatibility:composer
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php-development-scripts:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

php-docs:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phpldapadmin:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phpMyAdmin40:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

phpmyadmin-curl-export:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

plantuml:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

postman:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-dpath:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-mitmproxy:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-mitmproxy-bundled:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-parsimonious:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-pipsi:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-prompt_toolkit:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

python-sphinxcontrib-documentedlist:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

rr:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

ruby-build:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

selenium:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

selenium-chromedriver:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

skipfish:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

smtp-cli:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

snowbox:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

SoapUI:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

sslscan:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

susepaste-qt:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

swaks:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

telegram-desktop:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

termshare:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

toxiproxy:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

traefik:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

translate-shell:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

undocker:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

xdebug-tmpfiles:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

xrectsel:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

yadm:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

yum-scripts:
	@echo Start build $@
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@VAGRANT_CWD="$(PWD)/$@" vagrant up
	VAGRANT_CWD="$(PWD)/$@" vagrant ssh -- -l rpm -i ~/.ssh/id_rsa -o BatchMode=yes /vagrant/build-spec.sh /home/rpm/rpmbuild $@.spec 2>&1 | tee rpmbuild.log
	@VAGRANT_CWD="$(PWD)/$@" vagrant destroy --force
	@cp -vr $(PWD)/$@/rpm/RPMS/* $(HTTP_SERVER_DOCUMENT_ROOT)

all: adobe-source-code-pro-fonts asdf balance bash-snippets bcal bfs box2 bup \
	cgit-filter-syntaxhiglight cheat cloudflare-tools completion-ruby composer ctop \
	dockerize easy-rsa easy-rsa2 enhancd extract-x509-cert fakeprovide \
	fakeprovide-libappindicator fakeprovide-libXScrnSaver \
	fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf git-extras \
	greenmail hstr http-prompt hub icdiff jetbrains-download-scripts \
	jetbrains-toolbox jmeter json-tools krunner-kopetecontacts libpuzzle \
	mailhog mkosi monoid mycli nerd-fonts ngrok-client O-Saft \
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
	php-development-scripts php-docs phpldapadmin phpMyAdmin40 \
	phpmyadmin-curl-export plantuml postman python-dpath python-mitmproxy \
	python-mitmproxy-bundled python-parsimonious python-pipsi python-prompt_toolkit \
	python-sphinxcontrib-documentedlist rr ruby-build selenium \
	selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan \
	susepaste-qt swaks telegram-desktop termshare toxiproxy traefik \
	translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts
	echo "Start build ALL packages"

php53v-all: php53v php53v-gearman php53v-imagick php53v-mailparse php53v-ssh2 php53v-xdebug
	echo "Start build ALL packages"

php72v-all: php72v php72v-gearman php72v-imagick php72v-mailparse php72v-xdebug
	echo "Start build ALL php72v packages"

.PHONY: all clean  adobe-source-code-pro-fonts asdf balance bash-snippets bcal bfs \
	box2 bup cgit-filter-syntaxhiglight cheat cloudflare-tools completion-ruby composer ctop \
	dockerize easy-rsa easy-rsa2 enhancd extract-x509-cert fakeprovide \
	fakeprovide-libappindicator fakeprovide-libXScrnSaver \
	fakeprovide-openssl-devel faker-cli fontawesome-fonts fzf git-extras \
	greenmail hstr http-prompt hub icdiff jetbrains-download-scripts \
	jetbrains-toolbox jmeter json-tools krunner-kopetecontacts libpuzzle \
	mailhog mkosi monoid mycli nerd-fonts ngrok-client O-Saft \
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
	php-development-scripts php-docs phpldapadmin phpMyAdmin40 \
	phpmyadmin-curl-export plantuml postman python-dpath python-mitmproxy \
	python-mitmproxy-bundled python-parsimonious python-pipsi python-prompt_toolkit \
	python-sphinxcontrib-documentedlist rr ruby-build selenium \
	selenium-chromedriver skipfish smtp-cli snowbox SoapUI sslscan \
	susepaste-qt swaks telegram-desktop termshare toxiproxy traefik \
	translate-shell undocker xdebug-tmpfiles xrectsel yadm yum-scripts \
	php53v-all php72v-all
