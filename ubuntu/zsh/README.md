> <!-- vim: set ft=markdown: -->

cat /etc/shells

sudo apt-get install zsh

chsh -s /bin/zsh

git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

vi .zshrc


#在cygwin中使用zsh
1. 启动包管理器，安装zsh
2. git clone oh-my-zsh 到~目录
3. 复制.zshrc到~目录
4. 更改cygwin.bat 将bash改为zsh 双击，启动zsh
2. git clone autojump 到~目录
    * git clone git://github.com/joelthelion/autojump.git
    * cd autojump
    * ./install.py or ./uninstall.py
    * 然后复制相关内容到.zshrc

