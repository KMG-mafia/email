#!/bin/bash
ls
mkdir email
chmod +x Email.py
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
python Email.py
