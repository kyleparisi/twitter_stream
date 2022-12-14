#!/usr/bin/env bash

set -e

. ../.bashrc
black main.py "$@"
flake8 main.py
