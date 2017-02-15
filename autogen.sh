#! /bin/sh

mkdir -p m4
aclocal -I .
autoheader -I .
automake --add-missing --copy --foreign
autoconf
autoreconf -ifv
