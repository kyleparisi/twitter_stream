#!/bin/bash

export $(cat .env | grep -v ^# | xargs);
python main.py
