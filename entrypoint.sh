#!/bin/sh -l

cp /pre-canned-results/sigma-results.json /sigma-results.json
results=/sigma-results.json
echo "::set-output name=results::$results"
