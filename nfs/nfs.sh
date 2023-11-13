sudo apt update
sleep 5
sudo apt install -y nfs-kernel-server
sleep 5
sudo mkdir /var/nfs/general -p
sleep 5
sudo chown nobody:nogroup /var/nfs/general
sleep 5
sudo bash -c "echo '/var/nfs/general 10.1.1.0/24(rw,no_root_squash,no_subtree_check)' >> /etc/exports"
sleep 5
sudo systemctl restart nfs-kernel-server

