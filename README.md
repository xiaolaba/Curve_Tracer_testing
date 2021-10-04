# Curve_Tracer_testing
clone, no fork, https://github.com/JosephEoff/Rodriguez, blog https://josepheoff.github.io/posts/iv-1a

this repo was created casually as project folder and I did not aware any minor/major difference of the MIT/GPL or whatever of all of those fancy terms, thanks for the original author and reminding something may help.  
```
"Rodriguez" is licensed under the GNU General Public License, version 2.

Your repository has the license set to MIT. By the terms of the GPL, only the copyright holder (me, Joseph Eoff) can change the license.

Please change the license on the repository to GPL V2, or delete the repository.
```

how to change license of a exisitng repo.,  
https://github.community/t/how-to-change-license-for-a-repository/126844
delete license exisitng file.  
add license.txt  
set GPL V2  

### circuit diagram
![NPN_why_different_shape2.JPG](NPN_why_different_shape2.JPG)  


### software, PC host, python 3.7 installed already
python, setup tool first for PC host software
```
python.exe -m pip install --upgrade pip
pip install pyqtgraph
pip install PyQT5
pip install auto-py-to-exe
pip install pyinstaller --onefile
```

run the PC host software  
```
python rodriguez.py  
```
looks like this,  
![curve_tracer_GUI_neat.JPG](curve_tracer_GUI_neat.JPG) 


build the PC host saftware to EXE, build ok, WIN10 did not work out, run time error, module forms not found
```
auto-py-to-exe
```

build the PC host saftware to EXE, WIN10, build ok, run ok  
```
pyinstaller --onefile rodriguez.py
```

### software, Arduino firmware (Atmega328p)
burn the chip, connect arduino Nano to PC  
change comport to your PC showing with burn_no_bootloader.bat  
run burn_no_bootloader.bat  
curve_tracer.hex will be upload to Nano  
job done 

### prototype is working perhaps but...
any of NPN curve trace is typical found from any of transistor data sheet, however my prototype was not getting anything close to those, not even to original author's nor 2SC1815's,  
![NPN_why_different_shape2.JPG](NPN_why_different_shape2.JPG)    
![NPN_why_different_shape.JPG](NPN_why_different_shape.JPG)    

