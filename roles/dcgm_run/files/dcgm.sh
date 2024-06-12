docker stop dcgm-exporter
docker run --name dcgm-exporter -d --rm --gpus all -p 9400:9400 nvcr.io/nvidia/k8s/dcgm-exporter