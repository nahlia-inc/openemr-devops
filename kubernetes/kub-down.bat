@echo off
kubectl delete ^
    -f mysql/configmap.yaml ^
    -f mysql/secret.yaml ^
    -f mysql/service.yaml ^
    -f mysql/statefulset.yaml ^
    -f redis/configmap-main.yaml ^
    -f redis/configmap-acl.yaml ^
    -f redis/configmap-pipy.yaml ^
    -f redis/statefulset-redis.yaml ^
    -f redis/statefulset-sentinel.yaml ^
    -f redis/deployment-redisproxy.yaml ^
    -f redis/service-redis.yaml ^
    -f redis/service-sentinel.yaml ^
    -f redis/service-redisproxy.yaml ^
    -f phpmyadmin/deployment.yaml ^
    -f phpmyadmin/service.yaml ^
    -f volumes/letsencrypt.yaml ^
    -f volumes/ssl.yaml ^
    -f volumes/website.yaml ^
    -f openemr/secret.yaml ^
    -f openemr/deployment.yaml ^
    -f openemr/service.yaml 

