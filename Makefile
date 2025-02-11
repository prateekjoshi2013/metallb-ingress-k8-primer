minikube start

kubectl create deployment my-test-server --image=prateekjoshi2013/my-test-server:latest --replicas=3

kubectl expose deployment token --port=8000 --target-port=8000 --type=ClusterIP

kubectl get svc my-test-server -o yaml > service.yaml

minikube ip

minikube addons enable metallb ingress

# minikube ingress exposed on ip specified in metallb range"

docker compose  -f compose.yaml up -d