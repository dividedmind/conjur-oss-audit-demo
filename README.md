# Example of hooking up Conjur audit stream to a syslog daemon

## Synopsis

```
$ docker-compose up
$ tailf audit.log | grep account:variable:foo
```

