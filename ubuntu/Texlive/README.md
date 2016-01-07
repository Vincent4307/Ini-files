> <!-- vim: set ft=markdown: -->

#安装
1. sudo mount texlive.iso /mnt
1. cd /mnt/
1. sudo ./install-tl
1. I 安装
1. 卸载iso
    * cd /
    * sudo umount /mnt/
1. 修改环境变量
    * export PATH=/usr/local/texlive/2015/bin/i386-linux:$PATH; 
    * export MANPATH=/usr/local/texlive/2015/texmf-dist/doc/man:$MANPATH; 
    * export MANPATH=/usr/local/texlive/2015/texmf-dist/doc/info:$INFOPATH; 
1. 测试是否成功
    * tex --version
