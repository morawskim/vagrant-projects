# Description

Vagrant machine to test remote debugging with Xdebug.

## Check xdebug

````
php -dzend_extension=/var/www/xdebug/20131226/xdebug.so -m

....
[Zend Modules]
Xdebug
Zend OPcache
````

## Debug cli script

````
export XDEBUG_CONFIG="idekey=PHPSTORM"
php -dzend_extension=/var/www/xdebug/20131226/xdebug.so -dxdebug.remote_enable=1 -dxdebug.remote_handler=dbgp -dxdebug.remote_ho=127.0.0.1 -dxdebug.remote_port=9000 -dxdebug.remote_connect_back=0 -dxdebug.remote_log=/var/www/xdebug.log /var/www/xdebug-test.php
````

## Debug web application

````
XDEBUG_CONFIG="idekey=PHPSTORM" php -dzend_extension=/var/www/xdebug/20131226/xdebug.so -dxdebug.remotenable=on -dxdebug.remote_handler=dbgp -dxdebug.remote_host=127.0.0.1 -d xdebug.remote_port=9000 -dxdebug.remote_log=/var/www/xdebug.log -S localhost:8080
````

````
vagrant ssh -- -L 8080:127.0.0.1:8080 -R9000:127.0.0.1:9000
````


## Default xdebug config
````
zend_extension=/path/to/xdebug.so
xdebug.remote_enable=on
xdebug.remote_handler=dbgp
xdebug.remote_host=localhost
xdebug.remote_port=9000
````