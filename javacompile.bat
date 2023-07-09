:restart
cls
set /p drive="Please, enter the drive: "
cls
%drive%:
cls
set /p directory="Please, enter the directory: "
cls
cd /%directory%
:start
cls
set /p file="Please, enter the file name: "
:same
cls
javac %file%.java
cls
java %file%
set /p end="press enter to continue."
cls
set /p ans="do you want to recompile program? (y/n) ans: "
if %ans%==y goto same
cls
set /p ans="do you want to compile another program in same path? (y/n) ans: "
if %ans%==y goto start
cls
set /p ans="do you want to compile another program in another path? (y/n) ans:"
if %ans%==y goto restart
cls
set /p end="press enter to continue."
cls

