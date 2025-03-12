#!/bin/bash
cd ../UPPMAX-documentation
egrep -R "youtu\\.be" --include=*.md | wc --lines

