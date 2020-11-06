#!/usr/bin/env python3

import osalts
import nsalts

old = osalts.Salt()
new = nsalts.Salt()

with open('old.txt', 'x') as o:
    o.write(old.serpent_mat())
    o.write(old.serpent_matr())
    o.write(old.serpent_matp())

with open('new.txt', 'x') as n:
    n.write(new.serpent_mat())
