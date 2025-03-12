#!/bin/bash
cd ../UPPMAX-documentation
egrep -R "\\.md\\)" --include=*.md | wc --lines
