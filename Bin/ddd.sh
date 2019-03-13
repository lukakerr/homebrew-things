#!/bin/sh

# Removes Xcode derived data, archives and products

# Usage: ddd

rm -rf ${HOME}/Library/Developer/Xcode/DerivedData
rm -rf ${HOME}/Library/Developer/Xcode/Archives
rm -rf ${HOME}/Library/Developer/Xcode/Products