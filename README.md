# set-iptables
Thanks 4km3

## Building
```console
$ docker build -t babim/iptables-proxy
```
## Configuration
### Default values
```
: "${SET_IPTABLES_DEV:=eth0}"
: "${SET_IPTABLES_PROXY_PORT:=3128}"
```
