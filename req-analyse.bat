(for /R %i in (*.py) do @findstr /C:"import" /C:"from" "%i" && echo) > results.txt