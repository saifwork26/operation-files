# Install Traefik
kubectl create namespace traefik
helm repo add traefik https://helm.traefik.io/traefik
helm install --namespace=traefik traefik traefik/traefik --values=values.yaml
kubectl apply -f default-headers.yaml

sudo apt-get update
sudo apt-get install apache2-utils
htpasswd -nb saif password | openssl base64

kubectl apply -f secret-dashboard.yaml
kubectl apply -f middleware.yaml
kubectl apply -f ingress.yaml

# Additional Helm Commands
helm version
helm repo update
kubectl get svc --all-namespaces -o wide
kubectl get secrets --namespace traefik

