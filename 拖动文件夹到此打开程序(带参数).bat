@echo off
set path=%~dp1%~nx1
echo %path%<传入地址>
start "" <文件地址,有空格要使用""包围> <参数> %path%
exit