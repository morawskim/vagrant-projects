## Build monaco vagrant box

You must have installed `make`
Run `make build-monaco`
After finished file `monaco.box` will be created.
You can add this box to vagrant by running:
`vagrant box add monaco monaco.box`
Then you can use this box:
`vagrant init monaco`


Other osm.pbf files are available at https://download.geofabrik.de/

More info about nominatim - http://nominatim.org/release-docs/latest/

## Multiple Regions

Information how build nominatim with many regions, is avaiable at BigBinary blog - https://blog.bigbinary.com/2018/08/21/setting-up-a-high-performance-geocoder.html#merging-multiple-regions
