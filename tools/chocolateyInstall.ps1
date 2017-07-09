$packageName = 'Julia'
$installerType = 'exe'
$chk32 = '8338d599a39701ce2710d077519f9a4e4d17960d6c7aa4115ad15ede248d5bd6';
$chk64 = 'fff2208555e0c9fb93a1aad95e16ddab9f4983d5c37179edcd721203d6278067';
$url32 = 'https://julialang-s3.julialang.org/bin/winnt/x86/0.6/julia-0.6.0-win32.exe'
$url64 = 'https://julialang-s3.julialang.org/bin/winnt/x64/0.6/julia-0.6.0-win64.exe'
$silentArgs = "/S"
 
Install-ChocolateyPackage -checksum $chk32 -checksumType sha256 -checksum64 $chk64 -checksumType64 sha256 "$packageName" "$installerType" "$silentArgs" "$url32" "$url64"