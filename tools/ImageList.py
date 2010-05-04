#!/usr/bin/env python
import os


dirList=os.listdir(os.getcwd())
for fname in dirList:
    if fname[0] != 'B':
            print '<a href="images/B_'+fname.replace('.jpg','')+'.html"><img src="images/'+fname+'"/></a>'
