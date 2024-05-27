$packageArgs = @{
  PackageName    = 'gpac'
  FileType       = 'exe'
  Url            = 'https://download.tsi.telecom-paristech.fr/gpac/release/2.4/gpac-2.4-rev0-g5d70253a-master-win32.exe'
  Checksum       = '82795EFD5E1DD89826FE1CD1DCB4509F801080A19F2BBB62BACAA63A31CB91FA462A9952EF8043DACB856B706F6714C261F307277939B368E1B6C4591BBBF5B0'
  ChecksumType   = 'sha512'
  Url64          = 'https://download.tsi.telecom-paristech.fr/gpac/release/2.4/gpac-2.4-rev0-g5d70253a-master-x64.exe'
  Checksum64     = '2B912C761672D6903306F2702CC8CB29246F59A665418476A38BAB129BC058B10F413DB106E9A7F098FE12EB619C3CEFB7D973EF68E01CDE9148992F38A07FB4'
  ChecksumType64 = 'sha512'
  SilentArgs     = '/S'
}

Install-ChocolateyPackage @packageArgs
