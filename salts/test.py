#!/usr/bin/env python3

from salts import Salt

test = Salt('72%LiF + 16%BeF2 + 10%UF4 + 2%WGPu')

print(test.serpent_mat())
