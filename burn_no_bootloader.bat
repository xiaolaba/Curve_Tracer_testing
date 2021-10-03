set tools="C:\Program Files (x86)\Arduino\hardware\tools\avr/bin/avrdude"
set cfg="C:\Program Files (x86)\Arduino\hardware\tools\avr/etc/avrdude.conf"
set comport=COM7
set firmware=curve_tracer.hex

%tools% -C %cfg% -v -p atmega328p -c arduino -P %comport% -b 115200 -D -Uflash:w:%firmware%:i

pause 
