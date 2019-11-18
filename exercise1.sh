#!/bin/bash
# Övningar

# 1 Skapa ett Bash-skript med namnet "exercise1". Gör så att det skriver ut "The script is alive!" på terminalen när man kör det. Använd kommandot echo.
echo The script is alive!


# 2a Skapa en mapp med namnet "exercise7.2". Starta en terminal och gå in i mappen. Nu ska du skriva kommandon i terminalen för att först skapa en ny mapp med namnet "first" inuti den, sedan gå in i den.

# 2b Gå tillbaka ut till mappen "exercise7.2". Skriv ett Bash-skript som gör de kommandon du skrev i a-uppgiften. Kör det. Vad händer?
mkdir first
cd first

# 2c Skriv ett skript som tar bort mappen "first" och skapar en ny mapp "second".
cd ..
rmdir first
mkdir second
