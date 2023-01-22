#!/bin/bash

cd rendengine
R -e "devtools::build()"
cd ..
R -e "devtools::install()"

cd ..



