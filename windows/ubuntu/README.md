> <!-- vim: set ft=markdown: -->

# EasyBCD 安装Ubuntu
1. 准备光盘镜像，并复制到C盘
1. 打开iso文件，找到casper文件夹，把里面的initrd.lz和vmlinuz解压到C盘，把.disk文件夹也解压到C盘
1. EasyBCD添加新条目
    * 添加新条目
    * NeoGrub
    * 安装
    * 配置，更改menu.lst文件的内容，根据具体情况设置
         
    title Install Ubuntu
    root (hd0,0)
    kernel (hd0,0)/vmlinuz.efi boot=casper iso-scan/filename=/ubuntu-14.04-desktop-amd64.iso locale=zh_CN.UTF-8
    initrd (hd0,0)/initrd.lz
    title reboot
    reboot
    title halt
    halt

1. 重启开机



# 开始安装
## 卸载挂载光盘
1. sudo umount -l /isodevice
1. 点击安装ubuntu

## 分区考虑
1. /boot分区无需单独给出，如果只给100M，后续升级内核时则空间不足
1. /分区的空间可以多一些，一些软件会安装在/usr下，占用空间
1. /tmp分区可选项，可以分个10G. 如果是双系统，也可以不分
1. /home分区也可大一点
1. /swap分区跟内存一样大就行了
