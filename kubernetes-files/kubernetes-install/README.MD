chmod +x common.sh
./common.sh

chmod +x master.sh
./master.sh

----------------------------------------

# Install Order

kubernetes + helm
k9s + metric-server
ingress-controller
metallb
cert-manager
test-app
argo-cd

----------------------------------------

# Join A Node
kubeadm token create --print-join-command
