if [ -d "./sys" ] 
then
./dist/proot -S . /bin/bash
else
echo "#################################"
echo "## OppaiRoot :: By OPPAINONYMOUS ##"
echo "#################################"
echo ":: Installing Debian ::"
sleep 2s
clear
wget -O oppai.zip https://media.githubusercontent.com/media/akuhnet/wqemu/master/akuh.zip
clear
echo "#################################"
echo "## OppaiRoot :: By OPPAINONYMOUS ##"
echo "#################################"
echo ":: Installing Debian ::"
echo ":: Setting up Debian ::"
unzip oppai.zip
unzip root.zip
tar -xvf root.tar.xz
rm -rf oppai.zip root.zip root.tar.xz
clear
echo "-: Welcome to OppaiRoot (Debian)! :-"
echo "-: It is highly reccomended you run pkg.sh in the OppaiRoot folder first before Installing anything. :-"
echo "-: You can clean OppaiRoot by running clean.sh in the OppaiRoot folder. :-"
./dist/proot -S . /bin/bash
fi
