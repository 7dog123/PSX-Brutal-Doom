#!/bin/sh

cd PSX_DOOM_BASE

zip -r PSX_DOOM_BASE.zip PSX_DOOM_BASE/*.TXT PSX_DOOM_BASE/*LMP PSX_DOOM_BASE/DECORATE* PSX_DOOM_BASE/*Menu PSX_DOOM_BASE/*ENU PSX_DOOM_BASE/ACS PSX_DOOM_BASE/FLATS PSX_DOOM_BASE/GRAPHICS PSX_DOOM_BASE/MAP* PSX_DOOM_BASE/MUSIC PSX_DOOM_BASE/SOUNDS/ PSX_DOOM_BASE/SPRITES PSX_DOOM_BASE/TEXTURES

mv -v PSX_DOOM_BASE.zip PSX_DOOM_BASE.PK3

mv -v *PK3 ../

cd ../
