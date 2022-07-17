#!/bin/bash

rm -rf output/raven-wireless
node src/cli.js input/config-raven.yaml -o output/raven-wireless
mv output/raven-wireless/pcbs/pcb.kicad_pcb output/tmp/pcb.kicad_pcb
