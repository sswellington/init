#!/bin/bash

#Git Ignore
##Dotnet 


echo "

### DOTNET 
## Get latest from https://github.com/dotnet/core/blob/main/.gitignore
*.swp
*.*~
project.lock.json
.DS_Store
*.pyc
nupkg/

# Rider
.idea

# User-specific files
*.suo
*.user
*.userosscache
*.sln.docstates

# Build results
[Dd]ebug/
[Dd]ebugPublic/
[Rr]elease/
[Rr]eleases/
x64/
x86/
build/
bld/
[Bb]in/
[Oo]bj/
[Oo]ut/
msbuild.log
msbuild.err
msbuild.wrn" >> .gitignore 
