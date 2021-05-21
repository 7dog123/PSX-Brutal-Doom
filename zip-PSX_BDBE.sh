#!/bin/sh

cd PSX_BDBE

zip -r PSX_BDBE.zip *

mv -v PSX_BDBE.zip PSX_BDBE.PK3

mv -v *PK3 ../

cd ../
