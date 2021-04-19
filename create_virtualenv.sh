#!/bin/bash

virtualenv $1
cd $1
source bin/activate
pip install scipy
pip install matplotlib 
