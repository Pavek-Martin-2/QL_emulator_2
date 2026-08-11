@echo off
del "_TREE_folder_QL_SAVE.txt"
sleep 1
date /t > "C:\Users\DELL\Documents\QL_SAVE\_TREE_folder_QL_SAVE.txt"
time /t >> "C:\Users\DELL\Documents\QL_SAVE\_TREE_folder_QL_SAVE.txt"
tree /F /A "C:\Users\DELL\Documents\QL_SAVE\" >> "C:\Users\DELL\Documents\QL_SAVE\_TREE_folder_QL_SAVE.txt"
@echo on
REM pause
