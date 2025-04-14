-Create Docker Network
docker network create proxy

-Traefik Dashboard Password & .env
echo $(htpasswd -nB root) | sed -e s/\\$/\\$\\$/g
echo $(htpasswd -nb root 25122000) | sed -e s/\\$/\\$\\$/g

-Acme File Permission
chmod 600 acme.json
