@{

# Script module or binary module file associated with this manifest.
RootModule = 'EditorServicesProcess.psm1'

# Version number of this module.
ModuleVersion = '0.2.0'

# Supported PSEditions
CompatiblePSEditions = @('Desktop')

# ID used to uniquely identify this module
GUID = 'd240750c-903b-451d-aa69-f7be0518940f'

# Author of this module
Author = 'Patrick Meinecke'

# Company or vendor of this module
CompanyName = 'Community'

# Copyright statement for this module
Copyright = '(c) 2017 Patrick Meinecke. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Interact with the integrated console outside of Editor Services.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.5'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Enter-EditorServicesProcess',
                    'Get-EditorServicesProcess',
                    'Invoke-EditorServicesProcess'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# List of all files packaged with this module
FileList = 'EditorServicesProcess.psd1',
           'EditorServicesProcess.psm1',
           'en-US\Strings.psd1',
           'Private\GetNamedPipes.ps1',
           'Private\GetPipeInfo.ps1',
           'Private\GetPSESRunspace.ps1',
           'Private\NewRemoteRunspace.ps1',
           'Public\Enter-EditorServicesProcess.ps1',
           'Public\Get-EditorServicesProcess.ps1',
           'Public\Invoke-EditorServicesProcess.ps1'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('EditorServices', 'VSCode', 'PSES', 'Editor')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/SeeminglyScience/EditorServicesProcess/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/SeeminglyScience/EditorServicesProcess'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '- Add Invoke-EditorServicesProcess function for non-interactive contexts.'

    } # End of PSData hashtable

} # End of PrivateData hashtable

}
