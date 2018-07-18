#!/bin/bash

find . -type d -exec touch {}/$1  \;
