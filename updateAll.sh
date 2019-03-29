#!/bin/bash

echo "Updating EAGLE user resources..."
cd ~/EAGLE
git pull

echo "Updating ACCUM..."
cd ~/EAGLE/projects/ACCUM
git pull
echo "Updating BSPD..."
cd ~/EAGLE/projects/BSPD
git pull
echo "Updating CHARGE..."
cd ~/EAGLE/projects/CHARGE
git pull
echo "Updating CSCU..."
git pull
echo "Updating SCU..."
cd ~/EAGLE/projects/SCU
git pull
echo "Updating LATCH..."
cd ~/EAGLE/projects/LATCH
git pull
echo "Updating TSAL..."
cd ~/EAGLE/projects/TSAL
git pull
echo "Updating TSMP..."
cd ~/EAGLE/projects/TSMP
git pull
echo "Updating USER..."
cd ~/EAGLE/projects/USER
git pull
