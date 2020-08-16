### Dev tools & requirements
sudo yum group install -y "Development Tools"
sudo yum install -y kernel-devel
sudo yum install -y epel-release
sudo yum install -y dkms
sudo yum install -y python3


#security enhance linux allow httpd
sudo yum install policycoreutils-python 
sudo semanage permissive -a httpd_t