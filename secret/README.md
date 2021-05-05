### Secret

Konteyner içerisine BASE64 encode edilmiş değişken göndermek için kullanılan bir objedir.

#### Kurulum

BASE64 encode edilen iki değer oluşturmak için;

```
  # echo -n ADMINISTRATOR | base64
  # echo -n VERY_STRONG_PASSWORD | base64
```


```
  # kubectl apply -f secret.yaml
  # kubectl apply -f pod.yaml
  # kubectl logs secret-pod
```
