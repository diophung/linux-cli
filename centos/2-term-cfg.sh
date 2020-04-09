### Terminal configuration
sudo yum -y update

# fix UP DOWN LEFT RIGHT arrows showing W S A D 
echo "set nocompatible" >> ~/.vimrc

# disable case-sensitivity on path completion
echo "set completion-ignore-case on" >> ~/.inputrc

# ls show dot files first
echo "alias ls='LC_COLLATE=C ls -alF'" >> ~/.bashrc 

