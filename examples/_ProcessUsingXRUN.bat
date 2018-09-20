Rem This batch file starts XRUN using the specified XRUN input file.

cd %~dp0
java -Xmx1024m -jar c:\Programs\coyote\lib\xrun.jar _ProcessUsingXRUN.xrun >_ProcessUsingXRUN_Log.txt 2>&1
