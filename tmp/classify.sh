#!/bin/bash
find ../ -name "*.py" | xargs grep -L "#!" | xargs -n1 classpy.py
# Since this command resulted in pyv3 only python files the fix is easy.
