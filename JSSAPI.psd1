#
# Module manifest for module 'JSSAPIPS'
#
# Generated by: Ron Fowler
#
# Generated on: 5/12/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'JSSAPI'

# Version number of this module.
ModuleVersion = '1.0.0.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'ffe5041b-f7a7-46b7-993e-03d596b04976'

# Author of this module
Author = 'Ron Fowler'

# Company or vendor of this module
#CompanyName = ''

# Copyright statement for this module
Copyright = '@Ron Fowler'

# Description of the functionality provided by this module
# Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
#RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @("Get-JSSAccounts","Get-JSSBuildings","Get-JSSCategories","Get-JSSClasses","Get-JSSComputerCommands","Get-JSSComputerConfigurations","Get-JSSComputerGroups","Get-JSSComputerHistory","Get-JSSComputerManagement","Get-JSSComputers","Get-JSSDepartments","Get-JSSDirectoryBindings","Get-JSSDistributionPoints","Get-JSSEBooks","Get-JSSLDAPServers","Get-JSSMacApplications","Get-JSSMobileDeviceApplications","Get-JSSMobileDeviceApplicationScope","Get-JSSMobileDeviceCommands","Get-JSSMobileDeviceConfigurationProfiles","Get-JSSMobileDeviceGroups","Get-JSSMobileDevices","Get-JSSNetworkSegments","Get-JSSOSXConfigurationProfiles","Get-JSSPackages","Get-JSSPolicies","Get-JSSPrinters","Get-JSSScripts","Get-JSSSites","Get-JSSSMTPServer","Get-JSSUserGroups","Get-JSSUsers","Get-JSSVPPAccounts","Get-JSSVPPAssignments")


# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

