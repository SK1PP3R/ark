cd /home/steam/ark 2>/dev/null
rsync -av etc/arkmanager/ /etc/arkmanager/ 2>/dev/null
rm -rf etc
mkdir steamcmd 2>/dev/null
./user.sh
./run.sh