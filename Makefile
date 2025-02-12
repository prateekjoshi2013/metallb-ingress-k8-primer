minikube start --cpus=12 --memory=12000 --disk-size=100g --driver=kvm2


kubectl create deployment my-test-server --image=prateekjoshi2013/my-test-server:latest --replicas=3

kubectl expose deployment token --port=8000 --target-port=8000 --type=ClusterIP

kubectl get svc my-test-server -o yaml > service.yaml

minikube ip

minikube addons enable metallb ingress

# minikube ingress exposed on ip specified in metallb range"

docker compose  -f compose.yaml up -d

https://harald-u.github.io/knative-on-minikube/