mkdir k9s

cd k9s

wget https://github.com/derailed/k9s/releases/download/v0.32.5/k9s_linux_amd64.deb

sudo apt install ./k9s_linux_amd64.deb

rm k9s_linux_amd64.deb

--------------------------------------

kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml