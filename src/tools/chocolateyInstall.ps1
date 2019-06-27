$toolsDir       = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$ahkFile        = Join-Path $toolsDir "install.ahk"

$packageArgs = @{
  PackageName    = 'gpac' 
  FileType       = 'exe' 
  Url            = 'https://download.tsi.telecom-paristech.fr/gpac/new_builds/win32/gpac-0.8.0-rev1-gc1990d5c-master-win32.exe'
  Checksum       = '32934942fd9308207a5ae345dc255d8ca987d966660821a7048c08bb0f73fd52b6d907ece6cd1da4cc63590ce16f51905a79516e08f798212cd2b0ac77f37cb2'
  ChecksumType   = 'sha512'
  Url64          = 'https://download.tsi.telecom-paristech.fr/gpac/new_builds/win64/gpac-0.8.0-rev1-gc1990d5c-master-x64.exe'
  Checksum64     = '92259d245a7b3940dddb22a0ab9898d8761398dc3b09e3753982dd424cf3dffc712ee850ab9ec080c80f8b6af0a718e633bd26ac4d12d8707716aee7ef400b32'
  ChecksumType64 = 'sha512'
  }
  
Start-Process AutoHotKey $ahkFile
Install-ChocolateyPackage @packageArgs
