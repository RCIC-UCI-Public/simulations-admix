#!/bin/bash
#
# remove library requirement. It it present in gcc RPM but is
# not listed in provides.

/usr/lib/rpm/find-requires $* | sed  -e '/libgcc_s.so.1(GCC_12\.*/d' 
