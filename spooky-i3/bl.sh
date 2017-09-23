#!/bin/sh
heck=$(zenity --scale --text="What would you like to set your backlight brightness to?")
light -S $heck
