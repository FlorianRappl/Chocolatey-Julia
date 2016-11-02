$packageName = 'Julia'
$installerType = 'exe'
$chk32 = '63F98F35B84EAD944DC3B3533CAC69247FE1F47C6535EB199A0A79C2DBE67BEF';
$chk64 = '25106E4687D93B183B15D36BDBF13E91B8DCCCE44F33590A0CD6026E3DC0416F';
$url32 = 'https://s3.amazonaws.com/julialang/bin/winnt/x86/0.5/julia-0.5.0-win32.exe'
$url64 = 'https://s3.amazonaws.com/julialang/bin/winnt/x64/0.5/julia-0.5.0-win64.exe'
$silentArgs = "/S"
 
Install-ChocolateyPackage -checksum $chk32 -checksumType sha256 -checksum64 $chk64 -checksumType64 sha256 "$packageName" "$installerType" "$silentArgs" "$url32" "$url64"