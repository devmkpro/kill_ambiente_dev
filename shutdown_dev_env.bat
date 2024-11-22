@echo off
echo Finalizando processos do ambiente de desenvolvimento...

:: Força a parada do servidor MySQL
taskkill /F /IM mysqld.exe 2>nul

:: Força a parada do cliente MySQL Workbench
taskkill /F /IM MySQLWorkbench.exe 2>nul

:: Força a parada de todos os processos do PHP (CLI e CGI)
taskkill /F /IM php.exe 2>nul
taskkill /F /IM php-cgi.exe 2>nul

:: Força a parada do Herd (Laravel Herd)
taskkill /F /IM Herd.exe 2>nul

:: Força a parada do Laravel Horizon ou outros workers
taskkill /F /IM horizon.exe 2>nul
taskkill /F /IM php-artisan.exe 2>nul

:: Força a parada do Visual Studio Code
taskkill /F /IM Code.exe 2>nul

:: Força a parada de navegadores (se usados no dev)
taskkill /F /IM chrome.exe 2>nul
taskkill /F /IM firefox.exe 2>nul
taskkill /F /IM msedge.exe 2>nul

:: Força a parada do servidor Nginx
taskkill /F /IM nginx.exe 2>nul

:: Força a parada do serviço OfficeClickToRun
taskkill /F /IM OfficeClickToRun.exe 2>nul

:: Força a parada de ambientes Python
taskkill /F /IM python.exe 2>nul
taskkill /F /IM pythonw.exe 2>nul
taskkill /F /IM py.exe 2>nul
taskkill /F /IM jupyter-notebook.exe 2>nul
taskkill /F /IM jupyter-lab.exe 2>nul

:: Força a parada de ambientes Java
taskkill /F /IM java.exe 2>nul
taskkill /F /IM javaw.exe 2>nul

:: Força a parada de ferramentas comuns de desenvolvimento
taskkill /F /IM eclipse.exe 2>nul
taskkill /F /IM idea64.exe 2>nul
taskkill /F /IM pycharm64.exe 2>nul
taskkill /F /IM intellij64.exe 2>nul
taskkill /F /IM idle.exe 2>nul
taskkill /F /IM vscode.exe 2>nul

echo Todos os processos do ambiente de desenvolvimento foram finalizados (se estavam em execução).
pause
