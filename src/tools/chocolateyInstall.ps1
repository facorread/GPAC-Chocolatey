$toolsDir       = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$ahkFile        = Join-Path $toolsDir "GPACinstall.ahk"

$packageArgs = @{
  PackageName    = 'gpac' 
  FileType       = 'exe' 
  Url            = 'https://download.tsi.telecom-paristech.fr/gpac/release/0.7.0/gpac-0.7.0-rev0-gbd5c9af-master-win32.exe'
  Checksum       = '151e59b85711213edb907a4e7f82362b433663ae6f238c610a85325e39e7cab4e27e4c9ca285c29be0e007c388cd59cc32ba7d2fa6bbd51bd3cc24b03b774d44'
  ChecksumType   = 'sha512'
  Url64          = 'https://download.tsi.telecom-paristech.fr/gpac/release/0.7.0/gpac-0.7.0-rev0-gbd5c9af-master-x64.exe'
  Checksum64     = '9b2199701192d06b2270d959b624df36688127156b3fb08de1b99748ea9f8d6b03e654d09fd053f14f05083b932c639cc2091c193dba2404d9d8e14dbf6cfc87'
  ChecksumType64 = 'sha512'
  }
  
Start-Process AutoHotKey $ahkFile
Install-ChocolateyPackage @packageArgs
