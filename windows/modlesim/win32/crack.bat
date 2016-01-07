@echo off
attrib -r mgls.dll
MentorKG.exe -patch . 
attrib +r mgls.dll
echo 如果没有任何错误提示则文件破解成功，等待生成License文件
echo 将License保存，按照破解说明添加系统环境变量
echo 添加系统环境变量
echo 变量名：LM_LICENSE_FILE
echo 变量值：D:\Program\modletech\LICENSE.TXT，根据实际情况填写
pause
