#!/bin/bash

ls -lh $PWD | awk '{print $5, $9}' | sort -h  > ordenados.txt
