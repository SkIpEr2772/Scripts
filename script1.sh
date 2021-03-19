#! /bin/bash
a=$(python2 -V)
b=$(python3 -V)

if [ $a -gt $b ];
then
echo "Better version: $a"
else
echo "Better version: $b"
fi

echo "	Python 3 syntax is simpler and easily understandable whereas Python 2 syntax is comparatively difficult to understand.
Python 3 supports modern techniques like AI, machine learning. 
It is also supported by a large community and has a lot of different libraries and tools. 
At the same time Python 2 is used for configuration management and old versions of programs that are written on Python 2.

So we recommend Python 3 for you  :)"
