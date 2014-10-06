#!/bin/bash
cd `dirname $0`
xkbcomp xkb.dump.office $DISPLAY
