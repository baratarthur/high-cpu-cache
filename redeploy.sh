kubectl delete -f manifest.yaml
source scripts/k3s/setup.sh
sleep 3
kubectl get pods