$packageName = 'Julia'
$installerType = 'exe'
$chk32 = 'e880e447fdf679df2d8a51960aa82770c77b970de27582404a68e1604a845948';
$chk64 = 'acbc61bb8056f7275f5e8f5bfafe744977201573d06cf4b4151fe4ae6721f176';
$url32 = 'https://julialang-s3.julialang.org/bin/winnt/x86/0.6/julia-0.6.2-win32.exe'
$url64 = 'https://julialang-s3.julialang.org/bin/winnt/x64/0.6/julia-0.6.2-win64.exe'
$silentArgs = "/S"
 
Install-ChocolateyPackage -checksum $chk32 -checksumType sha256 -checksum64 $chk64 -checksumType64 sha256 "$packageName" "$installerType" "$silentArgs" "$url32" "$url64"