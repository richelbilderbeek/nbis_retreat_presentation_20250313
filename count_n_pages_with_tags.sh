#!/bin/bash
cd ../UPPMAX-documentation
egrep -R "^tags:$" --include=*.md | wc --lines
