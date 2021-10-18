#!/bin/bash

# example change rpath of clangd
patchelf --set-rpath '/path/to/anaconda/lib:$ORIGIN/../lib' clangd
