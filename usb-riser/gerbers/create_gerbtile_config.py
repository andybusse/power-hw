#!/usr/bin/env python

name="usb-riser"
files=[("front", name+".front.gbr"),
       ("back",  name+".back.gbr"),
       ("drill", name+".plated-drill.cnc")]

nx = 1
ny = 10

width = 10.5
height = 16

spacex = 5
spacey = 5

edgex = 0
edgey = 0.5

for i in range(nx*ny):
	print "[%s%i]" % (name, i)
	print "x=%fmm" % (edgex + (width + spacex) * int(i%nx))
	print "y=%fmm" % (edgey + (height + spacey) * int(i/nx))
	for file in files:
		print "%s=%s" % (file[0], file[1])
	print
