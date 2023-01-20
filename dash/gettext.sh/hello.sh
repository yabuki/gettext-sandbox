#!/bin/dash -x

# 下記をやる
. gettext.sh

# TEXTDOMAIN=@PACKAGE@
TEXTDOMAIN=hello
export TEXTDOMAIN
# TEXTDOMAINDIR=/home/yabuki/lib/locale
TEXTDOMAINDIR=`pwd`/locale
export TEXTDOMAINDIR

eval_gettext "Hello World"; echo
echo "`eval_gettext "Hello World"`"
