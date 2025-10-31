@echo off
set JMETER_HOME=C:\Users\sanjeevi.p\Pictures\playwrightLog\apache-jmeter-5.6.3
set TEST_PATH=%~dp0learnwebservices_test.jmx
set REPORT_PATH=%~dp0report

echo Running JMeter test...
mkdir "%REPORT_PATH%"
"%JMETER_HOME%\bin\jmeter.bat" -n -t "%TEST_PATH%" -l "%REPORT_PATH%\result.jtl" -e -o "%REPORT_PATH%\html"
echo Test completed. HTML report generated in %REPORT_PATH%\html
pause
