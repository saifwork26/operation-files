Command Purpose

Creates the FTP folder if it doesn't exist
mkdir -p ./ftp

./ftp Gives proper read/execute access
chmod -R 755

Ensures your user owns the directory
chown -R $(id -u):$(id -g) ./ftp
