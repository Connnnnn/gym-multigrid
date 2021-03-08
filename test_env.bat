@echo off


:start
cls

set python_ver=3.8

cd venv/Scripts

call activate.bat
cd ../..

python test_env.py
exit