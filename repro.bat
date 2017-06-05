dotnet restore /p:PreflightRestore='true' msbuild-repro.csproj
dotnet msbuild /t:Test msbuild-repro.csproj