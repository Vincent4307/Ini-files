@echo off
attrib -r mgls.dll
attrib -r mgls64.dll
MentorKG.exe -patch . 
attrib +r mgls.dll
attrib +r mgls64.dll
echo ���û���κδ�����ʾ���ļ��ƽ�ɹ����ȴ�����License�ļ�
echo ��License���浽��װĿ¼
echo ����ϵͳ��������
echo ������:LM_LICENSE_FILE
echo ����ֵ:D:\Program\medletech..\LICENSE.TXT
echo ��������������������������������ɾ���û���������Path�е�modlesim��װ·��
pause
