.PHONY: build-monaco

build-monaco:
	@echo Start build monaco at $(shell date)
	vagrant destroy --force
	vagrant up
	wget -Omonaco-latest.osm.pbf https://download.geofabrik.de/europe/monaco-latest.osm.pbf
	vagrant ssh -- -o BatchMode=yes /vagrant/script.sh /vagrant/monaco-latest.osm.pbf
	rm monaco.box || true
	vagrant package --output monaco.box
