@REM github process
git pull
git add .
git commit -m "%*"
git push

@REM Folgendes brauchen wir nur, wenn wir über den eigenen Computer builden
@REM für Build Server kommen die Befehle in den .github/workflow ordner

@REM Angular App builden
@REM ng build

@REM update on Developer Server
@REM git ftp push