$packageName = 'Julia'
$installerType = 'exe'
$url32 = 'https://s3.amazonaws.com/julialang/bin/winnt/x86/0.4/julia-0.4.2-win32.exe'
$url64 = 'https://s3.amazonaws.com/julialang/bin/winnt/x64/0.4/julia-0.4.2-win64.exe'
$silentArgs = "/S"
 
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url32" "$url64"