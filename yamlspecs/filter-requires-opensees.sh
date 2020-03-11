#!/bin/bash
#
# remove erroneous requirements

/usr/lib/rpm/find-requires $* | sed  -e '/\.*OpenSees/d' 
