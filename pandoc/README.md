#安装pandoc
1. cable
1. pandoc
1. .bashrc增加环境变量
export PATH=/home/gitolite-admin/.cabal/bin:$PATH;

此3项为texlive的环境变量
export PATH=/usr/local/texlive/2015/bin/i386-linux:$PATH; 
export MANPATH=/usr/local/texlive/2015/texmf-dist/doc/man:$MANPATH; 
export MANPATH=/usr/local/texlive/2015/texmf-dist/doc/info:$INFOPATH; 

#配置模板文件
1. 将.pandoc复制到~文件夹

#命令
##编译中文文档
1. pandoc 
-N 给section编号
--template=myctexart.tex 指定模板文件
--latex-engine=xelatex  指定编译器
--variable version=your-version-number 模板中可以定义版本，显示在左下角 
--toc 生成目录
your-file-name.extension -o your-output-name.extension

##编译中文beamer
1. pandoc 
--template=mybeamer.tex 
--latex-engine=xelatex 
-t beamer
-o your-output-file-name.extention
your-input-file-name.extention 
