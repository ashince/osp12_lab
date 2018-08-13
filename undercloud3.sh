echo 'stack ALL=(root) NOPASSWD:ALL' | tee -a /etc/sudoers.d/stack
chmod 0440 /etc/sudoers.d/stack
yum makecache fast
yum repolist
yum -y update
yum -y install python-tripleoclient
