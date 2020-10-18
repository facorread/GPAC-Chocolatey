$packageArgs = @{
  PackageName    = 'gpac' 
  FileType       = 'exe' 
  Url            = 'http://download.tsi.telecom-paristech.fr/gpac/release/1.0.1/gpac-1.0.1-rev0-gd8538e8a-master-win32.exe'
  Checksum       = '905ef2a0501a0a2fa8b350736676591c656de7779d1839c334192f3257cb8f7d23ec4e946c8b758c8e03730dcbbb2c70432846aae2123e58c48c1ceb5b595c29'
  ChecksumType   = 'sha512'
  Url64          = 'http://download.tsi.telecom-paristech.fr/gpac/release/1.0.1/gpac-1.0.1-rev0-gd8538e8a-master-x64.exe'
  Checksum64     = '975b08d71feb42e70eaee57aba922fc682fdbcddfbaf9418aeb91502dde166f90523fae52b03a439fe8d9d1da1666dc7d6778b7e169f0f8b3f2364a2f32aa464'
  ChecksumType64 = 'sha512'
  SilentArgs     = '/S'
}

Install-ChocolateyPackage @packageArgs
