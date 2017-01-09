#!/usr/bin/env bash
sh $FLUME_HOME/bin/flume-ng agent --conf $FLUME_HOME/conf -f $FLUME_HOME/conf/kfk-hdfs.properties -n agent -Xms1024m -Xmx4096m &