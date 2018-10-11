from __future__ import print_function
from drawille import Canvas
from math import sin, radians

c = Canvas()

for x in range(0, 1800, 2):
    c.set(x / 20, 10 + sin(radians(x)) * 10)

print(c.frame())
