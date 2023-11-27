#!/bin/sh

if [ ! -d ".venv" ]; then
    python3.10 -m venv .venv
    if [ -f "requirements.txt" ]; then
        pip3.10 install -r requirements.txt
    fi
fi
