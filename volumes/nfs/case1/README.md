crete-pv1.yaml create PersistentVolume object and set values for;

- PersistentVolume.metadata.labels: Labels for selectin this PV.
- PersistentVolume.spec.nfs.server: IP of external NFS server.
- PersistentVolume.spec.nfs.path: Path of shared directory.

create-pvc1.yaml creates PersistentVolumeClaim object and set values for; 

- PersistentVolumeClaim.spec.selector.matchLabels: To which PV will be bind.


# kubectl apply -f create-pv1.yaml
# kubectl apply -f create-pvc1.yaml
