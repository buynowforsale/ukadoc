cd "%~dp0"
call indexsite "do"
call nwordlinks_default
call ass-indexer -i search.html -o ../ssphelp/assdb.json ../ssphelp
