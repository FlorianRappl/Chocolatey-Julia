$packageName = 'Julia'
$installerType = 'exe'
$chk32 = '143f9269a35427986e80f7d4848150dee7f9e1a4c517640e021f7cc07a793bb4';
$chk64 = 'aa16b5fb54ab2821a09022db83d92db5d07c1092a24b7091f54fb4bca9e564eb';
$url32 = 'https://julialang-s3.julialang.org/bin/winnt/x86/0.6/julia-0.6.4-win32.exe'
$url64 = 'https://julialang-s3.julialang.org/bin/winnt/x64/0.6/julia-0.6.4-win64.exe'
$silentArgs = "/S"
 
Install-ChocolateyPackage -checksum $chk32 -checksumType sha256 -checksum64 $chk64 -checksumType64 sha256 "$packageName" "$installerType" "$silentArgs" "$url32" "$url64"
