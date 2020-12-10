#!/bin/bash

# Force voxel object to re-render
touch voxel/sh25.vox

# Render object
 ../gorender/renderobject.exe -8 -o sh25.png voxel/sh25.vox

# Compile the NML
../nml/nmlc.exe example.nml