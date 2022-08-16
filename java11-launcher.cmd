@echo off
echo Setting JAVA_HOME...
set JAVA_HOME="C:\Program Files\AdoptOpenJDK\jdk-11.0.8.10-hotspot"
echo Setting PATH...
rem set PATH=%JAVA_HOME%\bin;%PATH%
set PATH=%JAVA_HOME%\bin;
echo Display java version!!!
java -version
