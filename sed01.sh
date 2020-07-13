#!/bin/bash

sed -i -e 's;hk2007c;hk2007d;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

