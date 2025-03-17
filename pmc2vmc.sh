#!/bin/bash

var pmc={1}
var vmc={2}
mkdir $vmc
cp -r $pmc/* $vmc/
cp -r ${pmc}_nether/DIM-1 $vmc/
cp -r ${pmc}_the_end/DIM1 $vmc/
echo 'Done.'
