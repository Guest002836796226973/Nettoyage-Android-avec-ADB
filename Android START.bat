mkdir C:\Android
move Android\* C:\Android
mkdir C:\Android\Outils
move Fixe_ADB.bat C:\Android\Outils\Fixe_ADB.bat
move Samsung_Debloat.bat C:\Android\Outils\Samsung_Debloat.bat
echo off
cls
echo Votre choix est:
echo 1. Fixe ADB
echo 2. Lancer l'utilitaire "Cafard"
set /p choix=Que voulez-vous faire?
if %choix%==1 goto choix01
if %choix%==2 goto choix02
:choix01
C:\Android\Outils\Fixe_ADB.bat
Exit 0
:choix02
C:\Android\Outils\Samsung_Debloat.bat
Exit 0
