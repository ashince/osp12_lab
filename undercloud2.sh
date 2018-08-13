hostnamectl --static status
ip a
cat /etc/sysconfig/network-scripts/ifcfg-eth0
ping -c1 www.redhat.com
useradd stack
mkdir /home/stack/.ssh
cp /root/.ssh/authorized_keys /home/stack/.ssh/
chown -R stack:stack /home/stack/.ssh
