#!/bin/sh

#export TOMCAT_HOME=/home/zozoh/opt/tomcat6
#export JAVA_HOME=/home/shuo/apps/jdk
#export DEPS=/home/zozoh/nutz/deps/core
#export OUTPUT=/home/zozoh/nutz/output
#export PROJECT_HOME=/home/zozoh/workspace/svn/nutz/nutz.trunk

HOME=/home/shuo444444444444

export JAVA_HOME=$HOME/apps/jdk
export ANT_HOME=$HOME/apps/ant
export PATH=$JAVA_HOME/bin:$JAVA_HOME/jre/bin:$ANT_HOME/bin:$PATH

cd $HOME/workspace/junit-samples

ant -buildfile build-offline-linux.xml clean emma all
