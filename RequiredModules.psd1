@{
    # Set up a mini virtual environment...
    PSDependOptions      = @{
        AddToPath  = $True
        Target     = 'output\modules'
        Parameters = @{
        }
    }

    ModuleBuilder        = 'latest'
    # buildhelpers         = 'latest'
    invokeBuild          = 'latest'
    pester               = 'latest'
    PSScriptAnalyzer     = 'latest'
    PlatyPS              = 'latest'
    psdeploy             = 'latest'

    #required for DSC authoring
    xDscResourceDesigner = 'latest'
}