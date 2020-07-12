$packageArgs = @{
  PackageName    = 'gpac' 
  FileType       = 'exe' 
  Url            = 'https://download.tsi.telecom-paristech.fr/gpac/release/1.0.0/gpac-1.0.0-rev0-ga99c032b-master-win32.exe'
  Checksum       = 'dba2b742a69e3d573a4f1497ed3027a579a6562712df900de9aa99f5d9e69f22278f4ea3f0c4a501483d00a8dbb4b8342d8dd6c29e6f02e2db6c34065d925cac'
  ChecksumType   = 'sha512'
  Url64          = 'https://download.tsi.telecom-paristech.fr/gpac/release/1.0.0/gpac-1.0.0-rev0-ga99c032b-master-x64.exe'
  Checksum64     = '68584b740948d036366ca075b84f77a5f92aa8e885b013fa45176959103c5f6521661f7e6329d28dc2e7289fd5b180a149efeee2e1d886db54a8e0b80e63d388'
  ChecksumType64 = 'sha512'
  SilentArgs     = '/S'
}
  
Install-ChocolateyPackage @packageArgs
