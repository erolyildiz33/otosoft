echo off 
Attrib -R -A -S -H "C:\Program Files (x86)\Mekatronik\PITSTOP\GUNCELPITSTOP.exe"
Attrib -R -A -S -H "C:\Program Files (x86)\Mekatronik\PITSTOP\TEMP\GUNCELPITSTOP.exe"
move "C:\Program Files (x86)\Mekatronik\PITSTOP\TEMP\GUNCELPITSTOP.exe" "C:\Program Files (x86)\Mekatronik\PITSTOP\GUNCELPITSTOP.exe"
exit
