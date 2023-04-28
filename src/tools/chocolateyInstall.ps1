$packageArgs = @{
  PackageName    = 'gpac' 
  FileType       = 'exe' 
  Url            = 'https://download.tsi.telecom-paristech.fr/gpac/release/2.2.1/gpac-2.2.1-rev0-gb34e3851-release-2.2-win32.exe'
  Checksum       = '6AF54D0E79AA8151652521BDCA613012DAA10D10B4D2CDCACACDB178DB6DCEB97256284A58C97E8568E202082D0B2AE4A0E317F62473B0C55BEEDB3829A6D58C'
  ChecksumType   = 'sha512'
  Url64          = 'https://download.tsi.telecom-paristech.fr/gpac/release/2.2.1/gpac-2.2.1-rev0-gb34e3851-release-2.2-x64.exe'
  Checksum64     = 'E50EACFDA1FF1F585A82687667FAF713FC4259F3223069387E3E05CE60CB08561E8FC5A278565CF1E021DD84F4F2044D9E674783B62A4F0B1AFEE667338FFD72'
  ChecksumType64 = 'sha512'
  SilentArgs     = '/S'
}

Install-ChocolateyPackage @packageArgs
