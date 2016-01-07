@echo off
attrib -r mgls.dll
attrib -r mgls64.dll
MentorKG.exe -patch . 
attrib +r mgls.dll
attrib +r mgls64.dll
echo 如果没有任何错误提示则文件破解成功，等待生成License文件
echo 将License保存到安装目录
echo 设置系统环境变量
echo 变量名:LM_LICENSE_FILE
echo 变量值:D:\Program\medletech..\LICENSE.TXT
echo 如果导致其他软件不能正常启动，建议删除用户环境变量Path中的modlesim安装路径
pause
