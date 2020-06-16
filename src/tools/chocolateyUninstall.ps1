# This directory contains a file .skipAutoUninstall to tell Chocolatey to skip the automatic uninstaller https://github.com/chocolatey/choco/issues/1257

$packageArgs = @{
    PackageName = 'gpac'
    FileType    = 'exe'
    SilentArgs  = '/S'
    File        = 'C:\Program Files\GPAC\uninstall.exe'
}

Uninstall-ChocolateyPackage @packageArgs
