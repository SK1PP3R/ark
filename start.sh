apt install net-tools -y 2>/dev/null && echo "Update." >/dev/null
cd /home/steam/ark 2>/dev/null && echo "Update.." >/dev/null
rm -rf /etc/arkmanager/ && echo "Update..." >/dev/null
rsync -a etc/arkmanager/ /etc/arkmanager/ && echo "Update...." >/dev/null
rm -rf etc 2>/dev/null && echo "Update..." >/dev/null
mkdir steamcmd 2>/dev/null && echo "Update.." >/dev/null
./user.sh && echo "Update.." >/dev/null
./run.sh && echo "Update." >/dev/null
