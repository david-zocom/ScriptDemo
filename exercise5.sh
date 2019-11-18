#!/bin/bash
# Övningar


# 5 Skriv ett skript som anropar ett C#-program och sparar resultatet.
# 5a Börja med att skapa ett C#-projekt som innehåller en enda kodrad. Det ska skriva ut en sträng med Console.WriteLine.
# 5b Kompilera programmet och kontrollera att det fungerar. Leta sedan upp den körbara filen. (.exe filen i bin/ mappen på PC) Kopiera filen till samma mapp som skriptet och byt namn på den till Program.exe. (Mac-användare kan hoppa över .exe)
# 5c Låt skriptet köra programmet. Om skriptet kör programmet så ska utskriften (output) synas i konsolen.
# 5d Gör så att skriptet inte skriver ut resultatet från programmet, utan sparar det i filen output.txt.
mkdir Release/
cp bin/Debug/netcoreapp3.0/* Release/
Release/ScriptDemo.exe >> output.txt
echo "Script is complete"
