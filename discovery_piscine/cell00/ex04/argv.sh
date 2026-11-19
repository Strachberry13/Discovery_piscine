#!/bin/bash
if [ $# -eq 0 ]
then echo No arguments supplied
elif [ $# -le 3 ]
then echo $1,$2,$3
elif [ $# -gt 3 ]
then echo $1,$2,$3
fi