#!/bin/sh

cd PSX_DOOM_BASE

zip -r PSX_DOOM_BASE.zip *

mv -v PSX_DOOM_BASE.zip PSX_DOOM_BASE.PK3

mv -v *PK3 ../

cd ../
