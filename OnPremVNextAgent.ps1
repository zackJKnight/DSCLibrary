Configuration OnPremVNextAgent {

    Import-DscResource -ModuleName cChoco 

    Node localhost {
        cChocoInstaller installChoco 
        { 
            InstallDir = "C:\choco" 
        }
    }
}