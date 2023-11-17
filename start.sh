#!/bin/bash
env | grep TERMUX_APP_PID > id.txt && python seperator.py && chmod +x pid.sh && ./pid.sh 
