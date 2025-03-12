#!/bin/bash
cd ../UPPMAX-documentation
egrep -R "mermaid$" --include=*.md | wc --lines
