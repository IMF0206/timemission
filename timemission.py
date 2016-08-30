#!/usr/bin/env python
# coding=utf-8

import time
import os, sys

while True:
    current_time = time.localtime(time.time())
    if((current_time.tm_hour == 3) and (current_time.tm_min == 47)):
        os.chdir("/home/pengjialing/17Cy")
        os.system("repo sync")

    time.sleep(59)
