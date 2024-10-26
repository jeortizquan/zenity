#!/bin/bash

inStr=$(zenity --file-selection \
 --title="My zenity window" \
 --text= "Enter what you want here:")

zenity --info \
 --text="${inStr}"
