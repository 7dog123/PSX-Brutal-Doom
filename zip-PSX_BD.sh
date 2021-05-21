#!/bin/sh

cd PSX_BD 

zip -r PSX_BD.zip *

mv -v PSX_BD.zip PSX_BD.PK3

mv *PK3 ../

cd ../
