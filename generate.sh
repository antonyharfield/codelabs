#!/bin/bash

claat="./claat-2.2.0"
outputdir="public"

if [ $# -gt 0 ]; then
    $claat export -f html -o $outputdir -prefix https://ant-codelabs.web.app "$@"
else
    $claat update -f html -o $outputdir -prefix https://ant-codelabs.web.app
fi
