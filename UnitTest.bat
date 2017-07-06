cd /d C:\Users\linfe\TableDB\setup
echo start UnitTest
start "UnitTest" /D "C:\Users\linfe\TableDB\" npl -d bootstrapper="UnitTest.lua" servermode="true" dev="../../" raftMode="server" baseDir="" mpPort="8088"

pause

   