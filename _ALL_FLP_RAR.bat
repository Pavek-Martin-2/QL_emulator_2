@echo off
title ALL_FLP_RAR.bat
del /F /Q "C:\Users\DELL\Documents\QL_SAVE\FLP?.rar"
del /F /Q "C:\Users\DELL\Documents\QL_SAVE\FLP2\*.*"
sleep 1
copy /V C:\Users\DELL\Documents\QL_SAVE\FLP1\*.* C:\Users\DELL\Documents\QL_SAVE\FLP2\
sleep 1
REM -----
rar a -m5 -r FLP1.rar FLP1/ & sleep 1 & rar t FLP1.rar
echo FLP1
sleep 1
rar a -m5 -r FLP2.rar FLP2/ & sleep 1 & rar t FLP2.rar
echo FLP2
sleep 1
rar a -m5 -r FLP3.rar FLP3/ & sleep 1 & rar t FLP3.rar
echo FLP3
sleep 1
rar a -m5 -r FLP4.rar FLP4/ & sleep 1 & rar t FLP4.rar
echo FLP4
sleep 1
rar a -m5 -r FLP1_Minerva.rar FLP1_Minerva/ & sleep 1 & rar t FLP1_Minerva.rar
echo FLP1_Minerva
sleep 1
rar a -m5 -r FLP2_Minerva.rar FLP2_Minerva/ & sleep 1 & rar t FLP2_Minerva.rar
echo FLP2_Minerva
sleep 1
