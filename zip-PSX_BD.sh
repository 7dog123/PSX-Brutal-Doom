#!/bin/sh

cd PSX_BD 

zip -r PSX_BD.zip PSX_BD/*.txt PSX_BD/ACS/ PSX_BD/GRAPHICS/ PSX_BD/MAPS/ PSX_BD/SCRIPTS/

mv -v PSX_BD.zip PSX_BD.PK3

mv *PK3 ../

cd ../
