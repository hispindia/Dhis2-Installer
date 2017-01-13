EM Adjust these environment variables to suit your system.
REM They are needed by this build script as well as maven during the build.

REM Path to the Java SDK
JAVA_HOME="C:\Program Files\Java\jdk1.6.0_10\"

DHIS2_HOME="C:\dhis2_home\"

REM Be sure maven is in your path
PATH=%PATH%;"C:\Program Files\Java\jdk1.8.0_60\bin"

REM Be sure that the Bitrock installer is in your path
BITROCK_HOME="C:\Program Files\BitRock InstallBuilder Professional 6.2.7"

SET %JAVA_HOME%
SET %DHIS2_HOME%
SET %PATH%
SET %BITROCK_HOME%
