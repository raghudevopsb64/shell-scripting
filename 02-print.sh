#!/usr/bin/bash

echo Hello World

# Multi line printing
# syntax : echo -e "Line1\nLine2"

## -e option is needed for \n to work
## "" -> Double quote / single quote is needed for \n to work
## \n -> Print a new line

echo -e "Hello\nWorld"

# Printing with Colors
# Color Codes
# 31  RED
# 32  GREEN
# 33  YELLOW
# 34  BLUE
# 35  MAGENTA
# 36  CYAN
# 0   RESET

# Syntax : echo -e "\e[COLmMESSAGE\e[0m"
echo -e "\e[31mRed Text\e[0m"
echo Normal Text


# More reference : https://misc.flogisoft.com/bash/tip_colors_and_formatting
