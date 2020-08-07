cp vimrc ~/.vimrc
mv ~/.vim ~/.vim-save-$(date +%F-%T)
cp -r vim ~/.vim
vim +PlugInstall
