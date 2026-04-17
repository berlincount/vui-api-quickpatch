FROM docker.io/dserio83/velero-api@sha256:6b3d9115fee2f391d86f340e7fb11b14836920e1479769703972b4af3385f1ce

COPY backup.py /app/models/k8s/backup.py
