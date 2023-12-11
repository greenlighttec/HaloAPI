#
# Module manifest for module 'HaloAPI'
#
# Generated by: Mikey O'Toole / Luke Whitelock
#
# Generated on: 06/02/2022
#

@{

    # Script module or binary module file associated with this manifest.
    RootModule        = '.\HaloAPI.psm1'

    # Version number of this module.
    ModuleVersion     = '1.14.1'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID              = '8bc83215-4735-4029-9f40-e05fe3e8f73b'

    # Author of this module
    Author            = 'Mikey O''Toole / Luke Whitelock'

    # Company or vendor of this module
    CompanyName       = 'Unknown'

    # Copyright statement for this module
    Copyright         = '(c) 2021 Mikey O''Toole & Luke Whitelock. All rights reserved.'

    # Description of the functionality provided by this module
    Description       = 'This module provides an interface to the Halo API.'

    # Minimum version of the PowerShell engine required by this module
    PowerShellVersion = '7.0'

    # Name of the PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # ClrVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
    # RequiredModules = @()

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

    FunctionsToExport = @(
        'Connect-HaloAPI',
        'Get-HaloAction',
        'Get-HaloAgent',
        'Get-HaloAppointment',
        'Get-HaloAsset',
        'Get-HaloAssetType',
        'Get-HaloAttachment',
        'Get-HaloAzureADConnection',
        'Get-HaloBillingTemplate',
        'Get-HaloCategory',
        'Get-HaloClient',
        'Get-HaloContract',
        'Get-HaloCRMNote',
        'Get-HaloCustomButton',
        'Get-HaloCustomField',
        'Get-HaloCustomTable',
        'Get-HaloFAQList',
        'Get-HaloField',
        'Get-HaloInvoice',
        'Get-HaloItem',
        'Get-HaloKBArticle',
        'Get-HaloLookup',
        'Get-HaloObjectTemplate',
        'Get-HaloOpportunity',
        'Get-HaloProject',
        'Get-HaloPurchaseOrder',
        'Get-HaloQuote',
        'Get-HaloRecurringInvoice',
        'Get-HaloRelease',
        'Get-HaloReport',
        'Get-HaloSalesOrder',
        'Get-HaloService',
        'Get-HaloSite',
        'Get-HaloSoftwareLicence',
        'Get-HaloStatus',
        'Get-HaloSupplier',
        'Get-HaloSuppliersFromQBO',
        'Get-HaloTeam',
        'Get-HaloTicket',
        'Get-HaloTicketRules',
        'Get-HaloTicketType',
        'Get-HaloTimesheet',
        'Get-HaloUser',
        'Get-HaloWorkday',
        'Get-HaloWorkflow',
        'Get-HaloWorkflows',
        'Import-HaloSuppliersFromAccountingPackage',
        'Invoke-HaloRequest',
        'New-HaloAction',
        'New-HaloActionBatch',
        'New-HaloAgent',
        'New-HaloAgentBatch',
        'New-HaloAppointment',
        'New-HaloAppointmentBatch',
        'New-HaloAsset',
        'New-HaloAssetBatch',
        'New-HaloAssetType',
        'New-HaloAttachment',
        'New-HaloAttachmentBatch',
        'New-HaloBillingTemplate',
        'New-HaloCategory',
        'New-HaloClient',
        'New-HaloClientBatch',
        'New-HaloContract',
        'New-HaloContractBatch',
        'New-HaloCRMNote',
        'New-HaloCustomButton',
        'New-HaloCustomField',
        'New-HaloCustomTable',
        'New-HaloCustomFieldBatch',
        'New-HaloFAQList',
        'New-HaloInvoice',
        'New-HaloInvoiceBatch',
        'New-HaloItem',
        'New-HaloItemBatch',
        'New-HaloKBArticle',
        'New-HaloKBArticleBatch',
        'New-HaloOpportunity',
        'New-HaloOpportunityBatch',
        'New-HaloProject',
        'New-HaloProjectBatch',
        'New-HaloQuote',
        'New-HaloQuoteBatch',
        'New-HaloRecurringInvoice',
        'New-HaloRecurringInvoiceBatch',
        'New-HaloReport',
        'New-HaloReportBatch',
        'New-HaloService',
        'New-HaloServiceBatch',
        'New-HaloSite',
        'New-HaloSiteBatch',
        'New-HaloSoftwareLicence',
        'New-HaloSoftwareLicenseBatch',
        'New-HaloStatus',
        'New-HaloSupplier',
        'New-HaloSupplierBatch',
        'New-HaloTeam',
        'New-HaloTeamBatch',
        'New-HaloTicket',
        'New-HaloTicketBatch',
        'New-HaloTicketType',
        'New-HaloTicketTypeBatch',
        'New-HaloUser',
        'New-HaloUserBatch',
        'New-HaloWorkday',
        'New-HaloWorkflow',
        'New-HaloWorkflowBatch',
        'Remove-HaloAction',
        'Remove-HaloActionBatch',
        'Remove-HaloAgent',
        'Remove-HaloAgentBatch',
        'Remove-HaloAssetType',
        'Remove-HaloCategory',
        'Remove-HaloClient',
        'Remove-HaloClientBatch',
        'Remove-HaloContract',
        'Remove-HaloCRMNote',
        'Remove-HaloItem',
        'Remove-HaloKBArticle',
        'Remove-HaloTicket',
        'Remove-HaloTicketBatch',
        'Remove-HaloTicketRules',
        'Remove-HaloUser',
        'Restore-HaloTicket',
        'Set-HaloAction',
        'Set-HaloAgent',
        'Set-HaloAppointment',
        'Set-HaloAsset',
        'Set-HaloAssetType',
        'Set-HaloAttachment',
        'Set-HaloBillingTemplate',
        'Set-HaloCategory',
        'Set-HaloClient',
        'Set-HaloContract',
        'Set-HaloCRMNote',
        'Set-HaloCustomButton',
        'Set-HaloFAQList',
        'Set-HaloInvoice',
        'Set-HaloItem',
        'Set-HaloKBArticle',
        'Set-HaloOpportunity',
        'Set-HaloProject',
        'Set-HaloQuote',
        'Set-HaloRecurringInvoice',
        'Set-HaloRecurringTemplate',
        'Set-HaloReport',
        'Set-HaloSite',
        'Set-HaloSoftwareLicence',
        'Set-HaloStatus',
        'Set-HaloSupplier',
        'Set-HaloTeam',
        'Set-HaloTicket',
        'Set-HaloTicketType',
        'Set-HaloTicketRules',
        'Set-HaloUser',
        'Set-HaloWorkday',
        'New-HaloTab', 
        'Get-HaloTabs'
    )


    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    CmdletsToExport = @()

    # Variables to export from this module
    VariablesToExport = @()

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    AliasesToExport = 'Get-HaloArticle', 'New-HaloArticle', 'Set-HaloArticle', 'New-HaloArticleBatch', 'Get-HaloCustomFields', 'Get-HaloWorkflows', 'Get-HaloTabs'

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
            Tags = 'HaloPSA', 'PSA', 'Halo', 'API', 'HaloServiceSolutions', 'HaloITSM', 'HaloServiceDesk', 'ITSM', 'Service', 'Desk', 'REST', 'MSP', 'Automation'

            # A URL to the Licence for this module.
            LicenseUri = 'https://mit.license.homotechsual.dev/'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/homotechsual/HaloAPI'

            # A URL to an icon representing this module.
            IconUri = 'https://3c3br937rz386088k2z3qqdi-wpengine.netdna-ssl.com/wp-content/uploads/2020/04/HaloIcon-300x300.png'

            # ReleaseNotes of this module
            ReleaseNotes = 'Add Custom Table endpoints.'

            # Prerelease string of this module
            # Prerelease = 'Beta5'
            # Flag to indicate whether the module requires explicit user acceptance for install/update/save
            # RequireLicenceAcceptance = $false

            # External dependent modules of this module
            # ExternalModuleDependencies = @()

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = ''

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
