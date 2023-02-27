cd /home/steam/ark 2>/dev/null
rsync -av etc/arkmanager/ /etc/arkmanager/ 2>/dev/null
rm -rf etc
./user.sh
./run.sh
