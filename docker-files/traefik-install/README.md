-Create Docker Network
docker network create proxy

-Traefik Dashboard Password & .env
echo $(htpasswd -nB Saif) | sed -e s/\\$/\\$\\$/g
echo $(htpasswd -nb Saif 25122000) | sed -e s/\\$/\\$\\$/g

-Acme File Permission
chmod 600 acme.json
