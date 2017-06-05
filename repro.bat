dotnet restore /p:PreflightRestore='true'
dotnet msbuild /t:Test msbuild-repro.csproj