#.xinitrc
ln -s ~/dotfiles/.xinitrc ~/.xinitrc

#.bashrc
ln -s ~/dotfiles/.bashrc ~/.bashrc

#.bash_profile
ln -s ~/dotfiles/.bash_profile ~/.bash_profile

#pacman.conf
sudo ln -s ~/dotfiles/pacman/pacman.conf /etc/pacman.conf
sudo chown root /etc/pacman.conf

#i3wm
ln -s ~/dotfiles/i3/config ~/.i3/config
ln -s ~/dotfiles/i3/conky.conf ~/.i3/conky.conf

#issue
sudo ln -s ~/dotfiles/issue /etc/issue
sudo chown root /etc/issue

#.fehbg
ln -s ~/dotfiles/.fehbg ~/.fehbg

#.Xresources
ln -s ~/dotfiles/.Xdefaults ~/.Xdefaults

