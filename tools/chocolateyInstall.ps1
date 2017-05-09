$packageName = 'Julia'
$installerType = 'exe'
$chk32 = '8d60fdd9131ef3ced4fb5ad06aeb015289e561f1eab89f17f7949c554edf93db';
$chk64 = 'ef49e38098e9734a3f2991647c9ec4bbee24c04073617a8bc199662864cd4e06';
$url32 = 'https://s3.amazonaws.com/julialang/bin/winnt/x86/0.5/julia-0.5.1-win32.exe'
$url64 = 'https://s3.amazonaws.com/julialang/bin/winnt/x64/0.5/julia-0.5.1-win64.exe'
$silentArgs = "/S"
 
Install-ChocolateyPackage -checksum $chk32 -checksumType sha256 -checksum64 $chk64 -checksumType64 sha256 "$packageName" "$installerType" "$silentArgs" "$url32" "$url64"