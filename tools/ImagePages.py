#!/usr/bin/env python
import os


dirList=os.listdir(os.getcwd())
for fname in dirList:
    if fname[0] != 'B':
            fname = fname.replace('.jpg', '')
            f = open('B_'+fname+'.html','w')
            f.write('---\n')
            f.write('layout: photos\n')
            f.write('title: Photo\n')
            f.write('---\n')
            f.write('<img src="B_'+fname+'.jpg"/>')
            f.close()
