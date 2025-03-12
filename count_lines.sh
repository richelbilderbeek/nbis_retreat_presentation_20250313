#!/bin/bash
cd ../UPPMAX-documentation
cat $(find . | grep "\\.md$") | wc --lines
