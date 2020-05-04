﻿#
# Module manifest for module 'Microsoft.PowerShell.NativeCommandProxy'
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Microsoft.PowerShell.NativeCommandProxy.psm1'
NestedModules = @('DockerGenerator.psm1', 'KubectlGenerator.psm1')

# Version number of this module.
ModuleVersion = '1.0.0'

# ID used to uniquely identify this module
GUID = '2dd09744-1ced-4636-a8ce-09a0bf0e566a'

Author = 'Microsoft Corporation'
CompanyName = 'Microsoft Corporation'
Copyright = '(c) Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = "Module that improves user experience with native commands"

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Functions to export from this module
FunctionsToExport = @('New-DockerProxy', 'New-KubectlProxy')

HelpInfoURI = 'https://github.com/PowerShell/PowerShell'
}