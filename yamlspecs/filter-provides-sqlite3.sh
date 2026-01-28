#!/bin/bash
# delete references to versioned library 

/usr/lib/rpm/find-provides $* | sed -e "s/libsqlite3.so.3.*()/libsqlite3.so()/g"
