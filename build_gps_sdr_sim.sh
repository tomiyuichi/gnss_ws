#!/bin/bash

cd ./gps-sdr-sim
make clean all
./gps-sdr-sim -e ../sample_data/brdc3540.24n -b 8 -l 35.6895,139.6917,100


