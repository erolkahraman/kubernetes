### crete-pv1.yaml create PersistentVolume object and set values for;

- PersistentVolume.metadata.labels: Labels for selectin this PV.
- PersistentVolume.spec.nfs.server: IP of external NFS server.
- PersistentVolume.spec.nfs.path: Path of shared directory.

### create-pvc1.yaml creates PersistentVolumeClaim object and set values for; 

- PersistentVolumeClaim.spec.selector.matchLabels: To which PV will be bind.

### create-rc1.yaml use centos image to bind PVC (pvc1) and updates continously index.html file in it.

\# kubectl apply -f create-pv1.yaml
\# kubectl apply -f create-pvc1.yaml
\# kubectl apply -f create-rc1.yaml
