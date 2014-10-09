#!/bin/sh
BASEDIR=$(dirname $0)

mono --debug ${BASEDIR}/xunit.console.clr4.x86.exe $*
