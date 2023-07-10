@echo off

title latihan 5 inputan
rem variable dan input
set /p nim= masukan nim anda :
set /p nama= masuka nama anda :
set /p prodi= masukan prodi anda :
set /p kelas= masukan kelas anda :
set /p kampus= masukan kampus anda :

rem output

echo ---------------------------------------------
echo        Data Mahasiswa Uniss
echo ---------------------------------------------
echo nim        : %nim%
echo nama       : %nama%
echo prodi      : %prodi%
echo kelas      : %kelas%
echo kampus     : %kampus%
echo ---------------------------------------------
pause