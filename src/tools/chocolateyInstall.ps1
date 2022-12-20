$packageArgs = @{
  PackageName    = 'gpac' 
  FileType       = 'exe' 
  Url            = 'https://download.tsi.telecom-paristech.fr/gpac/release/2.2/gpac-2.2-rev0-gab012bbf-master-win32.exe'
  Checksum       = '6D2DF5129A53A8E4E42B9FEA1E95A2267CB99FDEC4629FA98A606A9BEEE64DC8FF706DFE24DE868C7A3CA26B01BE2550A629C27C12975AC52F5703F92F41F2AC'
  ChecksumType   = 'sha512'
  Url64          = 'https://download.tsi.telecom-paristech.fr/gpac/release/2.2/gpac-2.2-rev0-gab012bbf-master-x64.exe'
  Checksum64     = '8A744EDCC5319DF0C983B7F637C915CF2489483662D75DED35DF86F8CCACE9BF1706B262B16A352A275E9AD1D640B9B192A387840B95BFD52FE5FA6304F3C184'
  ChecksumType64 = 'sha512'
  SilentArgs     = '/S'
}

Install-ChocolateyPackage @packageArgs
