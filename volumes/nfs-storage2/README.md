### Senaryo

POD -> PVC -> StorageClass -> NFS Provisioner -> NFS Storage

### Kurulum

```
  # kubectl apply -f pvc.yaml
  # kubectl apply -f pod.yaml
```
### NOT

HELM paket yöneticisi yardımı ile NFS provisioner in kurulmuş olması gerekiyor.

#### Kurulum

https://artifacthub.io/packages/helm/nfs-subdir-external-provisioner/nfs-subdir-external-provisioner
