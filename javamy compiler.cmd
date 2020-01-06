@echo off
color a
echo   *******************************************
echo   hello user me javacompiler and interrpretur by coderrig::Dexrig 
echo   *******************************************
echo save me  in the file where you have save the .java file

echo ###############################################
echo 1/ java compile
echo 2/java interpreter
echo ###############################################
SET /p a=enter the name of your file:
javac %a%.java
timeout 3
echo "check the folder"
echo "the outpute is :"
^java %a%
pause