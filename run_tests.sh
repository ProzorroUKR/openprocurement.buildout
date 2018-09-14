#!/bin/sh

dir=`pwd`
for i in src/*; do
    cd $dir/$i/ && ./../../bin/py.test .
done
