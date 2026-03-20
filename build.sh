#!/bin/bash
# Check if DocFX is installed
dotnet tool list -g | grep docfx || dotnet tool install -g docfx --version 2.78.5

# Build the DocFX site
docfx build