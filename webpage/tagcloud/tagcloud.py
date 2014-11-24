#!/usr/bin/python
#
# ----------------------------------------------------------------------------
# "THE BEER-WARE LICENSE" (Revision 42):
# <protohat@protohat.com> wrote this file. As long as you retain this notice you
# can do whatever you want with this stuff. If we meet some day, and you think
# this stuff is worth it, you can buy us a beer in return.
#
#  Ian Daniher, Christopher Hill, Anton Frolenkov.
# ----------------------------------------------------------------------------
#


import csv, random, sys


#begin user-editable config options
width_percent = "50%"
alignment = "center" 
background_color = "#FFFFFF"
padding = "10px"
font = "Arial"
colors = [ "#65C465", "#7c7b7b", "#FF00FF" ]
#end config options

#begin prefacing code
html_prefix = "<style type=\"text/css\">\n.tagcloud {\n  font-weight: bolder;\n  line-height: 1.4em;\n}\n.tagcloud li {\n  display: inline;\n  white-space: nowrap;\n  padding: 10;\n  margin: 0;\n}\n.tagcloud li a {\n  padding: 0 0.2em 0 0.2em;\n  text-decoration: none;\n}\n</style>\n\n<div style=\"width: %s; text-align: %s\">\n\n<ul class=\"tagcloud\" style=\"background-color: %s; padding: %s;\">" % (width_percent, alignment, background_color, padding)
#end prefacing code

#begin misc declarations and var handling
html = [ html_prefix ]
html_row = ""
tree = []

csv_file = sys.argv[1]
#end miscdecs and var handling

#make list of lists from csv_file
for row in csv.reader(open(csv_file)):
	tree.append(row)
#shuffle list of lists
random.shuffle(tree)
for row in tree:
#pick a color
	text_color = random.choice(colors)
#in csv file, the title is first
	name = row[0]
#number is second; do some math on it
	number = int(row[1])/5
#keeps font sizes reasonable
	if number < 5:
		number *= 2
	number += 7
#convert pixels to em.
	number = number/12.0
#grab link from 3rd column.
	link = row[2]
#fill in tagcloud item HTML with variables
	if(link==""):
		html_row = "<li><a style=\"font-family: %s; font-size: %fem; color: %s\" title=\"%s\">%s</a></li>" % (font, number, text_color, name, name)
	else:
		html_row = "<li><a href=\"%s\" style=\"font-family: %s; font-size: %f5em; color: %s\" title=\"%s\">%s</a></li>" % (link, font, number, text_color, name, name)
#append tagcloud item to "html" list
	html.append(html_row)
#close ul opened in html_prefix
html.append('</ul>')
#join the list together into a single string
html = "\n".join(html)
#write the string to a file
open("tagcloud.html", "w").write(html)
