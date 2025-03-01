Control-Plane-1
ssh root@102.214.11.80
25122000@Saif
ssh-keygen -R 102.214.11.80


----------------------------------------------------------------------------------

worker-1
ssh root@102.211.205.81
25122000@Saif

----------------------------------------------------------------------------------

Prerequisites

sudo reboot

docker-compose down && docker-compose up -d