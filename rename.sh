#!/bin/bash


find $1 -name *.cbz -exec rename -v 's/(\w+-)(\d{1})\.cbz/${1}00${2}\.cbz/' {} \;
find $1 -name *.cbz -exec rename -v 's/(\w+-)(\d{2})\.cbz/${1}0${2}\.cbz/' {} \;
## Basic rename
# rename -v 's/(\w+-)(\d{1})\.cbz/${1}00${2}\.cbz/' *.cbz
# rename -v 's/(\w+-)(\d{2})\.cbz/${1}0${2}\.cbz/' *.cbz
