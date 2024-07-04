#!/bin/bash
pid=`ps -ef|grep "aleo-pool-prover"|grep -v grep |awk '{print $2}'`
cpulimit -l 780 -b -p $pid