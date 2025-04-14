GH_PAT
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

SERVER_HOST
102.211.206.231

SERVER_USERNAME
root

SERVER_SSH_KEY 
-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW
QyNTUxOQAAACCH/hCtA6CnMZxMwE/fwzWVT4154llcxbFeRGXN6t6roAAAAJDZkKMJ2ZCj
CQAAAAtzc2gtZWQyNTUxOQAAACCH/hCtA6CnMZxMwE/fwzWVT4154llcxbFeRGXN6t6roA
AAAEACo1LaiZ1/iUzuoyfatYi2bN/q5rR5NaQrbjVgvC5IlYf+EK0DoKcxnEzAT9/DNZVP
jXniWVzFsV5EZc3q3qugAAAADXJvb3RAcmVzb3VyY2U=
-----END OPENSSH PRIVATE KEY-----

Execute In Server
echo "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" | docker login ghcr.io -u saifdevopz --password-stdin

* Update Image Name In Docker Compose If New Github Account/Owner

----------------------------------------------------------------------------------------------------

Generate SSH Key

mkdir -p /root/.ssh
chmod 700 /root/.ssh

ssh-keygen -t ed25519 -f /root/.ssh/id_github_ssh -N ""
cat /root/.ssh/id_github_ssh.pub >> /root/.ssh/authorized_keys
cat id_github_ssh

----------------------------------------------------------------------------------------------------
Control-Plane-1
ssh root@102.214.11.80
25122000@Saif
ssh-keygen -R 102.214.11.80




----------------------------------------------------------------------------------

Prerequisites

sudo reboot

docker-compose down && docker-compose up -d