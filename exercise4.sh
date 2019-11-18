#!/bin/bash
# Övningar


# 4 Skriv ett skript som tar en parameter. Det ska skapa en textfil som har det namnet. Exempel:
# ./my-script.sh param1   → skapar filen param1.txt
# Tips: du kan använda följande kod för att skapa en fil:
# echo "exempel" > filnamn.txt
# Men du behöver ändra koden så att den använder första parametern till skriptet.

echo "exempel" > $1 
