# Pack nuget with dotnet core

./build.sh

## Why?

While https://github.com/NuGet/Home/issues/4254 is not closed dotnet pack command requires a csproj to pack a nuget package.

## Add folder to local dotnet nuget sources

dotnet nuget add source "$(pwd)/pkgs/" --name "localNativeBin"