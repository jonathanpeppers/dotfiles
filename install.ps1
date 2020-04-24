$ErrorActionPreference = 'Stop'
Invoke-WebRequest https://aka.ms/dotnet/net5/dev/Sdk/dotnet-sdk-win-x64.exe -UseBasicParsing -OutFile dotnet-sdk-win-x64.exe
Start-Process dotnet-sdk-win-x64.exe /quiet -Wait
