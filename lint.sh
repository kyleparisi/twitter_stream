#!/bin/bash

. ../.bashrc
black main.py "$@"
flake8 main.py
