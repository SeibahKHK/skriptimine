#!/bin/bash
#Skript tervitab seda kasutajat kellena sa skripti käivitad

echo -n "Tere, "
#kasutajanimi=`whoami`
esit2ht=`whoami | cut -c1 |tr [a-z] [A-Z]`
taherida=`whoami | cut -c2-`
kasutajanimi="$esit2ht$taherida"
echo "$kasutajanimi!"


