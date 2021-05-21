$version = (Get-Host).Version.ToString()
if ($version -gt "5.1.14393.206") {
    # If we're running a newer version of PowerShell, ensure latest Nuget is 
    # installed. 
    # As per https://github.com/PowerShell/PSScriptAnalyzer#from-powershell-gallery.
    Write-Output "Installing Nuget (required for your version of PowerShell)"
    Find-PackageProvider -Name "Nuget" -AllVersions
    Install-PackageProvider -Name "Nuget" -RequiredVersion "2.8.5.201" -Force
    Get-PackageProvider -ListAvailable
    Import-PackageProvider -Name "Nuget" -RequiredVersion "2.8.5.201" -Verbose
}

Install-Module -Name PSScriptAnalyzer -RequiredVersion $Env:PSSA_INSTALL_VERSION -Force