#!/bin/bash
cd ../UPPMAX-documentation
egrep -R "\\!\\[" --include=*.md | wc --lines
