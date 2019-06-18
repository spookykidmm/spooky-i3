#!/bin/bash
updates=$(aur repo -S -u -d revenge_repo | wc -l)
echo There are $updates updates needed