#!/bin/bash

python -m pip install --upgrade pip
pip install --target="$2" -r ./"$2"/requirements.txt