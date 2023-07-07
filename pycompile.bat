set /p drive="Please, enter the drive: "
cls
%drive%:
cls
set /p directory="Please, enter the directory: "
cls
cd /%directory%
cls
set /p file="Please, enter the file name: "
cls
python %file%.py
set /p end="press enter to continue."
cls
