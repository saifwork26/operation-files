-Create Docker Network
docker network create proxy

-Traefik Dashboard Password & .env
echo $(htpasswd -nB root) | sed -e s/\\$/\\$\\$/g
echo $(htpasswd -nb sword 25122000SK) | sed -e s/\\$/\\$\\$/g

-Acme File Permission
cd data
chmod 600 acme.json
