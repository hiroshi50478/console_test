@echo off

python.exe -m pip install --upgrade pip
pip install wheel setuptools
pip install colorama
pip uninstall playsound
pip install playsound==1.2.2
