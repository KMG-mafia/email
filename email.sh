#!/bin/bash
ls
mkdir email
chmod +x email.py
pkg install python
apt install python

echo  -e "\e[1;31m

                ██╗░░██╗███╗░░░███╗░██████╗░
                ██║░██╔╝████╗░████║██╔════╝░
                █████═╝░██╔████╔██║██║░░██╗░
                ██╔═██╗░██║╚██╔╝██║██║░░╚██╗
                ██║░╚██╗██║░╚═╝░██║╚██████╔╝
                ╚═╝░░╚═╝╚═╝░░░░░╚═╝░╚═════╝░
"
python email.py
