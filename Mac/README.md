> <!-- vim: set ft=markdown: -->

# 安装macvim
1. brew install vim
1. brew install macvim

# 配置gvim
1. cp .vimrc ~/vimrc-bak
2. mkdir -p ~/.vim/bundle
2. cd ~/.vim/bundle 
1. git clone git://github.com/gmarik/vundle ~/.vim/bundle/vundle
1. vi vimrc-bak to comment some plugin to void errors
1. cp vimrc-bak ~/.gvimrc
1. macvim :BundleInstall

# GNU Emacs
1. 安装，下载emacs for mac
1. 配置从github下载
1. 从终端启动，见.zshrc中的alias
