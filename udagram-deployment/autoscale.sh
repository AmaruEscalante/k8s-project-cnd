kubectl autoscale deployment backend-feed-deployment --cpu-percent=50 --min=1 --max=2
kubectl autoscale deployment backend-user-deployment --cpu-percent=50 --min=1 --max=2
kubectl autoscale deployment backend-reverseproxy-deployment --cpu-percent=50 --min=1 --max=2
kubectl autoscale deployment frontend-deployment --cpu-percent=50 --min=1 --max=2