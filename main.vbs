MsgBox "Antivirus software (Defender) has found 59 viruses on your computer.",2,"WARNING"
set x=createobject("wscript.shell")

x.sendkeys "^"+"{ESC}"
wscript.sleep 1000
x.sendkeys "cmd"
wscript.sleep 1000
x.sendkeys "{ENTER}"
wscript.sleep 500
x.sendkeys "color a"
wscript.sleep 500
x.sendkeys "{ENTER}"
wscript.sleep 1000
x.sendkeys "{ENTER}" 
wscript.sleep 500
x.sendkeys "dir /s"
wscript.sleep 500
x.sendkeys "{ENTER}"
