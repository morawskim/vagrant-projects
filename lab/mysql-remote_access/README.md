## Glossary

`local machine` - machine on which, vagrant is running
`developer machine` - machine on which, we want connect to MySQL on vagrany machine 
`vagrant machine` - running vagrant machine

1. Check your IP address on `developer machine` eg. `/sbin/ifconfig`
2. Run `vagrant up` on `local machine`
3. When machine boot, run `vagrant ssh`
4. We create remote tunnel to `developer machine` from `vagrant machine` 
`ssh USERNAME@IP_ADDRESS_OF_DEVELOPER_MACHINE -fN -R 3307:127.0.0.1:3306`
Replace `IP_ADDRESS_OF_DEVELOPER_MACHINE` with ip address of `developer machine`.
Also replace USERNAME with your liux account name.
`developer machine` must have sshd service with support for tunneling.

5. Open new console tab and run this command on `developer machine`
`mysql -uroot -proot -h127.0.0.1 -P3307`

6. Congratulation, you are connected with MySQL running in vagrant

    ````
    MySQL [(none)]> show databases;
    +--------------------+
    | Database           |
    +--------------------+
    | information_schema |
    | mysql              |
    | performance_schema |
    | scotchbox          |
    +--------------------+
    4 rows in set (0.00 sec)
    ````
