> <!-- vim: set ft=markdown: -->

# 安装gvim
1. sudo apt-get install vim-gnome
1. logout

# 配置gvim
1. cp .vimrc ~/.vimrc
2. mkdir ~/.vim/bundle
2. cd ~/.vim/bundle 
1. git clone git://github.com/gmarik/vundle ~/.vim/bundle/vundle
1. gvim :BundleInstall
1. sudo cp ~/.vim/bundle/molakai/color/molakai.vim /usr/share/vim/vim74/colors
