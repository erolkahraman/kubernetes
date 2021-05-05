### ConfigMap

Konteyner içerisine değişken veya dosya göndermek için kullanılan bir objedir.

#### ConfigMap File

İçerisinde bir dosya bulunan CM.

```
  # kubectl apply -f file.yaml
  # kubectl apply -f file-pod.yaml
  # kubectl logs cm-pod-file
```

#### ConfigMap Env

İçerisinde key:value tipinde değişkenlerin bulunduğu CM.

```
  # kubectl apply -f environment.yaml
  # kubectl apply -f environment-pod.yaml
  # kubectl logs cm-pod-env
```
