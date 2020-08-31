echo set expandtab > ~/.vimrc
set shiftwidth=4 > ~/.vimrc
set softtabstop=4 > ~/.vimrc
filetype plugin indent on > ~/.vimrc

# sublime
echo y | sudo apt update
echo y | sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo add-apt-repository "deb https://download.sublimetext.com/ apt/stable/"
echo y | sudo apt update
echo y | sudo apt install sublime-text

echo y | sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
