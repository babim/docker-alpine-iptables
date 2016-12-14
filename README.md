# set-iptables
Load iptables rules

## Building
```console
$ docker build -t 4km3/set-iptables .
```
## Configuration
### Default values
```
: "${SET_IPTABLES_DEV:=eth0}"
: "${SET_IPTABLES_PROXY_PORT:=3128}"
```
