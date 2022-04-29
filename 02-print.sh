#! /usr/bin/bash
echo Hello World

# Multi line printing
# syntax : echo -e "line1\nline2"

## -e option is needed for \n to work
## "" -> Double quite / single quote is needed for \n to work
## \n -> Print a new line

echo -e "Hello\nWorld"

# Printing with colors
# Color codes
# 31 RED
# 32 GREEN
# 33 YELLOW
# 34 BLUE
# 35 MAGENTA
# 36 CYAN
# 0 RESET

# Syntax: echo -e "\e[COLmMESSAGE\e[0m"

echo -e "\e[33mYellow Text\e[0m"
echo Normal Text

