#!/bin/bash

/usr/bin/python3 telemetry/app.py &> /var/log/telemetry-pipeline.log &
tail -Fq /var/log/telemetry-pipeline.log /var/log/verbose-telemetry-pipeline.log
