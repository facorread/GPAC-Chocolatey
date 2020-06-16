$packageArgs = @{
  PackageName    = 'gpac' 
  FileType       = 'exe' 
  Url            = 'https://download.tsi.telecom-paristech.fr/gpac/release/1.0.0/gpac-1.0.0-rev0-g74780879-master-win32.exe'
  Checksum       = '2351c8a3c390811b081eec7be78aa00d6fc4449ff5588aac34c074cbbc3dc3ece4ff7b7817d6e30e4e3a2da24e1c0a6e013e206206506dce392f24fe6a6539e8'
  ChecksumType   = 'sha512'
  Url64          = 'https://download.tsi.telecom-paristech.fr/gpac/release/1.0.0/gpac-1.0.0-rev0-g74780879-master-x64.exe'
  Checksum64     = '84343cf14d1fb1af26ada6b37b6522522d8a5a9278b26e1c857f6a0020f79c63317deb68888796be4658f73290d99035ffa99c5bc07ce4f6727e8a3eea6f256e'
  ChecksumType64 = 'sha512'
  SilentArgs     = '/S'
}
  
Install-ChocolateyPackage @packageArgs
