cd /d C:\Users\linfe\TableDBTest\setup
echo start UnitTest
start "UnitTest" /D "C:\Users\linfe\TableDBTest\" npl -d bootstrapper="UnitTest.lua" servermode="true" dev="../../" raftMode="server" baseDir="" mpPort="8088"

pause

   