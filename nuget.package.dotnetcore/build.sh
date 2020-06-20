#!/bin/bash

NUPKGVERSION="2.1.0"
NUPKGFULLVERSION="$NUPKGVERSION-$(git log --pretty=format:'%h' -n 1)"
dotnet pack --nologo -p:NuspecProperties="""version=$NUPKGFULLVERSION""" --output ./pkgs/