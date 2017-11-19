> <!-- vim: set ft=markdown: -->

#交换caps和右ctrl
1. HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Keyboard Layout
1. 添加Scancode Map二进制项，其内容为
    
    0000 00 00 00 00 00 00 00 00
    0008 03 00 00 00 1D E0 3A 00
    0010 3A 00 1D E0 00 00 00 00

#QQ对话框去广告
1. win+r 输入%appdata%\Roaming\Tencent\QQ\Misc
1. 删掉Misc文件夹的读写权限
1. 另一个方法，未测试
    退出QQ程序,然后进入你的QQ安装目录下,
    再进入 Plugin - Com.Tencent.Advertisement 文件夹下面,
    找到Bundle.rdb文件将它随意重命名掉即可。
    想我这样加个1也行。
