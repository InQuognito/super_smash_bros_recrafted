import os

import data as ssbrc

pre = '\"'
suf_e = '\": {\\\n'
sep_n = '\": '
suf_n = ',\\\n'
sep_s = '\": \"'
suf_s = '\",\\\n'
end_e = '},\\\n'
end_f = '}\n'

def indent(n):
	'''Returns n number of tabs.'''
	return ("\t" * n)

def center(pos):
	'''Calculates the rough centerpoint of a stage based on the forceload boundary.'''
	coords = pos.split(' ')
	x1 = float(coords[0])
	y1 = float(coords[1])
	x2 = float(coords[2])
	y2 = float(coords[3])

	return str((x1 + x2) / 2.0) + ' 0.0 ' + str((y1 + y2) / 2.0)
