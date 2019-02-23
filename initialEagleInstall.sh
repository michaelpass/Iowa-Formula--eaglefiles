#!/bin/bash

cd
git clone https://github.com/michaelpass/Iowa-Formula--eaglefiles.git
mv ~/Iowa-Formula--eaglefiles ~/EAGLE

mkdir ~/EAGLE/projects
cd ~/EAGLE/projects

git clone https://github.com/michaelpass/Iowa-Formula--BSPD.git
mv Iowa-Formula--BSPD BSPD

git clone https://github.com/michaelpass/Iowa-Formula--CHARGE.git
mv Iowa-Formula--CHARGE CHARGE

git clone https://github.com/michaelpass/Iowa-Formula--CSCU.git
mv Iowa-Formula--CSCU CSCU

git clone https://github.com/michaelpass/Iowa-Formula--SCU.git
mv Iowa-Formula--SCU SCU

git clone https://github.com/michaelpass/Iowa-Formula--TSAL.git
mv Iowa-Formula--TSAL TSAL

git clone https://github.com/michaelpass/Iowa-Formula--TSMP.git
mv Iowa-Formula--TSMP TSMP

git clone https://github.com/michaelpass/Iowa-Formula--USER.git
mv Iowa-Formula--USER USER

