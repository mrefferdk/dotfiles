#!/bin/bash

if ls *.sln 1> /dev/null 2>&1 || ls *.csproj 1> /dev/null 2>&1; then
    echo "You are in the root of a .NET application project."
else
    echo "You are not in the root of a .NET application project."
    exit;
fi

# Execute dotnet dotcover with the specified parameters
dotnet dotcover cover-dotnet --ReportType=HTML --output="/tmp/coverage.html" -- test

# Check if the coverage report was generated successfully
if [ -f "/tmp/coverage.html" ]; then
  # Open the coverage report in the default browser
  open "/tmp/coverage.html"
else
  echo "Coverage report not found."
fi
