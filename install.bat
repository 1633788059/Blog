echo ***********eclipse***********
call mvn eclipse:clean eclipse:eclipse
echo ***********install***********
call mvn clean install -Denv=release4Dev -Dmaven.test.skip


goto end


if errorlevel 1 goto error

:error
echo Error Happen
:end
echo *****************************************
echo *               OK!		     *
echo ***************************************** 
pause


