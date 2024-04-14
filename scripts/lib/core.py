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
