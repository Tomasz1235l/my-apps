clear
echo ==> sudo access request!
sudo echo 192.168.0.16 catmail >> /etc/hosts
echo ==> deleting install script!
rm ./install.sh
echo ==> complete!
echo ==> to connect enter: ssh c<user>@catmail
