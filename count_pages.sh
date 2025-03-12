#!/bin/bash
cd ../UPPMAX-documentation
find . | grep "\\.md$" | wc --lines
