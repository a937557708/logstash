@ECHO OFF
IF NOT "%~f0" == "~f0" GOTO :WinNT
@"F:\logstash-5.5.0\vendor\jruby\bin\jruby.exe" "F:/logstash-5.5.0/vendor/bundle/jruby/1.9/bin/mongo_console" %1 %2 %3 %4 %5 %6 %7 %8 %9
GOTO :EOF
:WinNT
@"F:\logstash-5.5.0\vendor\jruby\bin\jruby.exe" "%~dpn0" %*
