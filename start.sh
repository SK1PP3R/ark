apt install net-tools -y 2>/dev/null
cd /home/steam/ark 2>/dev/null
rm -rf /etc/arkmanager/
rsync -a etc/arkmanager/ /etc/arkmanager/
rm -rf etc 2>/dev/null
mkdir steamcmd 2>/dev/null
./user.sh
./run.sh
