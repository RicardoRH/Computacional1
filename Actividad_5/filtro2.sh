#!/bin/bash

egrep -v 'PRES|hPa' sondeos.txt | egrep '26781|CAPE|Precip' > df2017_PW.csv
