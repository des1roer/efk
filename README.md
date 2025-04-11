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
echo '{"level":"info","channel":"app","datetime":"2025-04-09T10:43:54+03:00","msg":"ssss"}' >> ./log/fluent-bit.log ;
make lf

make p
php /var/www/app/public/index.php 
```

docker logs 
```
docker logs elasticsearch-cn
docker logs fluent-bit-cn
```

https://blog.yakunin.dev/fluent-bit-docker-install/

https://blog.yakunin.dev/fluent-bit-docker-install-2/

kibana http://localhost:5601/