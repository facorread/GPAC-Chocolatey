# 2021-09-07 Fabio A. Correa <facorread@gmail.com>
# Chocolatey Automatic Uninstaller cannot silently uninstall GPAC because the installation does not create a QuietUninstallString value in the Windows Registry.
# Because of this, this file takes the UninstallString and appends a /S argument to make the uninstallation silent.
# This directory contains a file .skipAutoUninstall to tell Chocolatey to skip the automatic uninstaller https://github.com/chocolatey/choco/issues/1257

$registryKeys = Get-UninstallRegistryKey -SoftwareName "GPAC (remove only)"

foreach ($key in $registryKeys) {
    $packageArgs = @{
        PackageName = 'gpac'
        FileType    = 'exe'
        SilentArgs  = '/S'
        File        = $key.UninstallString
    }
    Uninstall-ChocolateyPackage @packageArgs
}
