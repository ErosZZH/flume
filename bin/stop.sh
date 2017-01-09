#!/usr/bin/env bash
pid=`jps | awk '{if($2 == "Application"){ print $1 }}'`
kill -15 $pid