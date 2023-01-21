#!/bin/bash

cd renderengine
R -e "devtools::build()"
R -e "devtools::install()"

cd ..

