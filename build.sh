docker build -t argo-test:latest .
docker tag argo-test:latest roi3363/argo-test:latest
docker push roi3363/argo-test
