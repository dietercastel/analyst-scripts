#!/bin/bash
find ../ -name "*.py" | xargs grep -L "#!" | xargs vim -c ":set hidden" -c ":argdo exe 'normal O#!/usr/bin/env python3'" -c ":argdo :w" -c ":x"
