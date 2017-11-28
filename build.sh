#!/bin/bash

rm -rf dist/WeMos-D1-R2-molina.fzpz
zip -j dist/WeMos-D1-R2-molina.fzpz src/part.WeMos_D1_R2_MOLINA.fzp
zip -j dist/WeMos-D1-R2-molina.fzpz src/svg.breadboard.WeMos-D1-R2_breadboard.svg
zip -j dist/WeMos-D1-R2-molina.fzpz src/svg.icon.WeMos-D1-R2_icon.svg
zip -j dist/WeMos-D1-R2-molina.fzpz src/svg.pcb.WeMos-D1-R2_pcb.svg
zip -j dist/WeMos-D1-R2-molina.fzpz src/svg.schematic.WeMos-D1-R2_schematic.svg
