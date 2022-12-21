# read lines from 'input.txt' and create players

import sys
import os
import re
import datetime


# open file
f = open('input.txt', 'r')

# read lines
lines = f.readlines()

# open output file
o = open('output.txt', 'w')

id = 1300

for line in lines:
    # split line into parts
    parts = line.split(',')
    # create player
    o.write("insert into person values (" + str(id) + ", '" + parts[1] + "', " + parts[2][0:2] + ");\n")
    o.write("insert into player values (" + str(id) + ", " + parts[3] + ", " + "'Estoril Praia');\n")
    id = id + 1