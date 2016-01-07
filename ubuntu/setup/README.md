> <!-- vim: set ft=markdown: -->

#键盘设置
1. 设置caps为ctrl
   * vim ~/.Xmodmap
    
    remove Lock      = Caps_Lock
    keysym Caps_Lock = Control_L
    add    Control   = Control_L

   * xmodmap ~/.Xmodmap 使之生效

#启动项
1. sudo vim /etc/default/grub
1. 根据Windows在启动项上的排序，设置grub_default的数值
1. sudo update-grub
1. 重启

#安装输入法
1. 网页下载搜狗输入法 deb包
1. 进入下载目录
1. sudo dpkg -i sougou_....deb
1. sduo apt-get install -f 修复依赖关系
1. 系统设置fcitx 
1. 重启

#安装chrome
1. wget https://dl.google.com/linux/direct/google-chrome-stable_current_i386.deb
1. sudo dpkg -i google-chro....deb

