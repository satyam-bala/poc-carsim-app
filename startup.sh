#!/bin/sh
echo "OTA Startup script"
ENV PATH="/dist:$PATH"
/dist/carsim_runner-exe
