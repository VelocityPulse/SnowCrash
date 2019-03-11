#!/bin/bash
gcc -o /tmp/decode09 /tmp/decode09.c
/tmp/decode09 `cat $HOME/token`
