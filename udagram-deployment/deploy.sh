# Deploy secrets and configurations to the cluster
kubectl apply -f env-configmap.yaml
kubectl apply -f env-secret.yaml
kubectl apply -f aws-secret.yaml
# Deploy deployments
kubectl apply -f backend-feed-deployment.yaml
kubectl apply -f backend-user-deployment.yaml
kubectl apply -f backend-reverseproxy-deployment.yaml
kubectl apply -f frontend-deployment.yaml
# Deploy services
kubectl apply -f backend-feed-service.yaml
kubectl apply -f backend-user-service.yaml
kubectl apply -f backend-reverseproxy-service.yaml
kubectl apply -f frontend-service.yaml

