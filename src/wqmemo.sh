echo "===================================="
echo "Please Wait im downloading good sheeet :S"
echo "===================================="
wget -O akuh.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
unzip akuh.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf akuh.zip root.zip root.tar.xz
clear
echo "===================================="
echo "You Got my cook in your mouth?"
echo "FuckCietySTeams"
echo "===================================="
./dist/proot -S . /bin/bash -c "./commands.sh"
