.PHONY: build-monaco build-poland

build-monaco:
	@echo Start build monaco at $(shell date)
	vagrant destroy --force
	vagrant up
	./resize-disk.sh
	vagrant up
	wget -Omonaco-latest.osm.pbf https://download.geofabrik.de/europe/monaco-latest.osm.pbf
	vagrant ssh -- -o BatchMode=yes /vagrant/script.sh /vagrant/monaco-latest.osm.pbf
	rm monaco.box || true
	vagrant package --output monaco.box

build-poland:
	@echo Start build poland at $(shell date)
	vagrant destroy --force
	vagrant up
	./resize-disk.sh
	vagrant up
	wget -Opoland-latest.osm.pbf https://download.geofabrik.de/europe/poland-latest.osm.pbf
	vagrant ssh -- -o BatchMode=yes /vagrant/script.sh /vagrant/poland-latest.osm.pbf
	rm poland.box || true
	vagrant package --output poland.box
