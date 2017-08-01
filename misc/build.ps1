if ((Get-Command "cl" -ErrorAction SilentlyContinue) -eq $null) { 
   Invoke-Expression "${PSScriptRoot}/shell.ps1"
}

$RootDir="${PSScriptRoot}/.."

New-Item -Force -ItemType directory -Path  "${RootDir}/build"

pushd "${RootDir}/build"
cl -Zi "${RootDir}/code/win32_handmade.cpp" user32.lib
popd