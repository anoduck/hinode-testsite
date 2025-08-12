#!/usr/bin/env bash

hugo serve -b 192.168.1.99 --bind 192.168.1.99 --noHTTPCache --disableFastRender --gc --logLevel debug
