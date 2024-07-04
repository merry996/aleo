#!/bin/bash
pid=`ps -ef|grep "apoolminer"|grep -v grep |awk '{print $2}'`
cpulimit -l 780 -b -p $pid