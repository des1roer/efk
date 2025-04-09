up container
```
make
```

stop 

```
make down
```

test
```
echo '{"context":{},"level":"alert","channel":"app","datetime":"2025-04-09T10:43:54.491003+03:00","extra":{},"msg":"ssss"}' >> ./log/fluent-bit.log

```

docker logs 
```
docker logs elasticsearch-cn
docker logs fluent-bit-cn
```

https://blog.yakunin.dev/fluent-bit-docker-install/
https://blog.yakunin.dev/fluent-bit-docker-install-2/