Code: - 
@echo off
del /s /f /q c:\windows\temp\*.*
rd /s /q c:\windows\temp
md c:\windows\temp
del /s /f /q C:\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%
md %temp%
deltree /y c:\windows\tempor~1
deltree /y c:\windows\tempsss
deltree /y c:\windows\tmp
deltree /y c:\windows\ff*.tmp
deltree /y c:\windows\prefetch
deltree /y c:\windows\history
deltree /y c:\windows\cookies
deltree /y c:\windows\recent
deltree /y c:\windows\spool\printers

echo.
echo Task completed successfully -------------
echo Wait loading tree --------------
TIMEOUT 3
tree
echo -------------------------------------------------------------------
echo -------------------------------------------------------------------
tree 
echo -------------------------------------------------------------------
echo -------------------------------------------------------------------
tree 
