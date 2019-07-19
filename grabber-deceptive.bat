REM Date Made: 18/07/2019 Ver 1
@echo off
cls   
REM creates fake loading prompt
echo prepering .
timeout /t 1 /nobreak>nul
cls
echo prepering ..
timeout /t 1 /nobreak>nul
cls   
echo prepering ...
timeout /t 1 /nobreak>nul
cls
echo prepering ....
REM creates fake extracting loading screen
cls   
echo Extracting .
timeout /t 1 /nobreak>nul
cls
echo Extracting ..
timeout /t 1 /nobreak>nul
cls   
echo Extracting ...
timeout /t 1 /nobreak>nul
cls
echo Extracting ....
REM extracts files 
REM note you would chnage 1st dir to location of files and 2nd to location of folder it will be copyed to 
xcopy /s /r /-y C:\Users\GGPC\documents C:\Users\GGPC\Desktop\development\batch\documents 
REM displays completion prompt 
echo Extraction Successful
@pause