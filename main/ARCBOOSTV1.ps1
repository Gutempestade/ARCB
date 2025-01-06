# Array of services to configure
$services = @(
    @{Name="AJRouter"; StartupType="Disabled"; OriginalType="Manual"},
    @{Name="ALG"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="AppIDSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="AppMgmt"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="AppReadiness"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="AppVClient"; StartupType="Disabled"; OriginalType="Disabled"},
    @{Name="AppXSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="Appinfo"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="AssignedAccessManagerSvc"; StartupType="Disabled"; OriginalType="Manual"},
    @{Name="AudioEndpointBuilder"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="AudioSrv"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="Audiosrv"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="AxInstSV"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="BDESVC"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="BFE"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="BITS"; StartupType="AutomaticDelayedStart"; OriginalType="Automatic"},
    @{Name="BTAGService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="BcastDVRUserService_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="BluetoothUserService_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="BrokerInfrastructure"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="Browser"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="BthAvctpSvc"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="BthHFSrv"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="CDPSvc"; StartupType="Manual"; OriginalType="Automatic"},
    @{Name="CDPUserSvc_*"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="COMSysApp"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="CaptureService_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="CertPropSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="ClipSVC"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="ConsentUxUserSvc_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="CoreMessagingRegistrar"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="CredentialEnrollmentManagerUserSvc_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="CryptSvc"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="CscService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DPS"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="DcomLaunch"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="DcpSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DevQueryBroker"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DeviceAssociationBrokerSvc_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DeviceAssociationService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DeviceInstall"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DevicePickerUserSvc_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DevicesFlowUserSvc_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="Dhcp"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="DiagTrack"; StartupType="Disabled"; OriginalType="Automatic"},
    @{Name="DialogBlockingService"; StartupType="Disabled"; OriginalType="Disabled"},
    @{Name="DispBrokerDesktopSvc"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="DisplayEnhancementService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DmEnrollmentSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="Dnscache"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="DoSvc"; StartupType="AutomaticDelayedStart"; OriginalType="Automatic"},
    @{Name="DsSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DsmSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="DusmSvc"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="EFS"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="EapHost"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="EntAppSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="EventLog"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="EventSystem"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="FDResPub"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="Fax"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="FontCache"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="FrameServer"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="FrameServerMonitor"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="GraphicsPerfSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="HomeGroupListener"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="HomeGroupProvider"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="HvHost"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="IEEtwCollectorService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="IKEEXT"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="InstallService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="InventorySvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="IpxlatCfgSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="KeyIso"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="KtmRm"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="LSM"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="LanmanServer"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="LanmanWorkstation"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="LicenseManager"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="LxpSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="MSDTC"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="MSiSCSI"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="MapsBroker"; StartupType="AutomaticDelayedStart"; OriginalType="Automatic"},
    @{Name="McpManagementService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="MessagingService_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="MicrosoftEdgeElevationService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="MixedRealityOpenXRSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="MpsSvc"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="MsKeyboardFilter"; StartupType="Manual"; OriginalType="Disabled"},
    @{Name="NPSMSvc_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NaturalAuthentication"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NcaSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NcbService"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NcdAutoSetup"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NetSetupSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NetTcpPortSharing"; StartupType="Disabled"; OriginalType="Disabled"},
    @{Name="Netlogon"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="Netman"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NgcCtnrSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NgcSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="NlaSvc"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="OneSyncSvc_*"; StartupType="Automatic"; OriginalType="Automatic"},
    @{Name="P9RdrService_*"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="PNRPAutoReg"; StartupType="Manual"; OriginalType="Manual"},
    @{Name="PNRPsvc"; StartupType="Manual"; OriginalType="Manual"},
	@{ Name = "PcaSvc"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "PeerDistSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "PenService_*"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "PerfHost"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "PhoneSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "PimIndexMaintenanceSvc_*"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "PlugPlay"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "PolicyAgent"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "Power"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "PrintNotify"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "PrintWorkflowUserSvc_*"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "ProfSvc"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "PushToInstall"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "QWAVE"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "RasAuto"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "RasMan"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "RemoteAccess"; StartupType = "Disabled"; OriginalType = "Disabled" },
    @{ Name = "RemoteRegistry"; StartupType = "Disabled"; OriginalType = "Disabled" },
    @{ Name = "RetailDemo"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "RmSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "RpcEptMapper"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "RpcLocator"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "RpcSs"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "SCPolicySvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SCardSvr"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SDRSVC"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SEMgrSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SENS"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "SNMPTRAP"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SNMPTrap"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SSDPSRV"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SamSs"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "ScDeviceEnum"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "Schedule"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "SecurityHealthService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "Sense"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SensorDataService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SensorService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SensrSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SessionEnv"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SgrmBroker"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "SharedAccess"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "SharedRealitySvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "ShellHWDetection"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "SmsRouter"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "Spooler"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "SstpSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "StateRepository"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "StiSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "StorSvc"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "SysMain"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "SystemEventsBroker"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "TabletInputService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "TapiSrv"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "TermService"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "TextInputManagementService"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "Themes"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "TieringEngineService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "TimeBroker"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "TimeBrokerSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "TokenBroker"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "TrkWks"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "TroubleshootingSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "TrustedInstaller"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "UI0Detect"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "UdkUserSvc_*"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "UevAgentService"; StartupType = "Disabled"; OriginalType = "Disabled" },
    @{ Name = "UmRdpService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "UnistoreSvc_*"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "UserDataSvc_*"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "UserManager"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "UsoSvc"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "VGAuthService"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "VMTools"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "VSS"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "VacSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "VaultSvc"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "W32Time"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WEPHOSTSVC"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WFDSConMgrSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WMPNetworkSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WManSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WPDBusEnum"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WSService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WSearch"; StartupType = "AutomaticDelayedStart"; OriginalType = "Automatic" },
    @{ Name = "WaaSMedicSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WalletService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WarpJITSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WbioSrvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "Wcmsvc"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "WcsPlugInService"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WdNisSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WdiServiceHost"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WdiSystemHost"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WebClient"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "Wecsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WerSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WiaRpc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WinDefend"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "WinHttpAutoProxySvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WinRM"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "Winmgmt"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "WlanSvc"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "WpcMonSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "WpnService"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "WpnUserService_*"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "XblAuthManager"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "XblGameSave"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "XboxGipSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "XboxNetApiSvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "autotimesvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "bthserv"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "camsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "cbdhsvc_*"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "cloudidsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "dcsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "defragsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "diagnosticshub.standardcollector.service"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "diagsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "dmwappushservice"; StartupType = "Manual"; OriginalType = "Manual" },
	@{ Name = "dot3svc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "edgeupdate"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "edgeupdatem"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "embeddedmode"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "fdPHost"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "fhsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "gpsvc"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "hidserv"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "icssvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "iphlpsvc"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "lfsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "lltdsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "lmhosts"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "mpssvc"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "msiserver"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "netprofm"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "nsi"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "p2pimsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "p2psvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "perceptionsimulation"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "pla"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "seclogon"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "shpamsvc"; StartupType = "Disabled"; OriginalType = "Disabled" },
    @{ Name = "smphost"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "spectrum"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "sppsvc"; StartupType = "AutomaticDelayedStart"; OriginalType = "Automatic" },
    @{ Name = "ssh-agent"; StartupType = "Disabled"; OriginalType = "Disabled" },
    @{ Name = "svsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "swprv"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "tiledatamodelsvc"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "tzautoupdate"; StartupType = "Disabled"; OriginalType = "Disabled" },
    @{ Name = "uhssvc"; StartupType = "Disabled"; OriginalType = "Disabled" },
    @{ Name = "upnphost"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vds"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vm3dservice"; StartupType = "Manual"; OriginalType = "Automatic" },
    @{ Name = "vmicguestinterface"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vmicheartbeat"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vmickvpexchange"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vmicrdv"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vmicshutdown"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vmictimesync"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vmicvmsession"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vmicvss"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "vmvss"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "wbengine"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "wcncsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "webthreatdefsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "webthreatdefusersvc_*"; StartupType = "Automatic"; OriginalType = "Automatic" },
    @{ Name = "wercplsupport"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "wisvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "wlidsvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "wlpasvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "wmiApSrv"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "workfolderssvc"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "wscsvc"; StartupType = "AutomaticDelayedStart"; OriginalType = "Automatic" },
    @{ Name = "wuauserv"; StartupType = "Manual"; OriginalType = "Manual" },
    @{ Name = "wudfsvc"; StartupType = "Manual"; OriginalType = "Manual" }
)

# Loop through each service and set the startup type
foreach ($service in $services) {
    Set-Service -Name $service.Name -StartupType $service.StartupType
    Write-Host "Service '$($service.Name)' set to '$($service.StartupType)'"
}
# Disable Recall Feature Script
Write-Host "Disable Recall"

# Run DISM command to disable the Recall feature
DISM /Online /Disable-Feature /FeatureName:Recall

# Set Environment Variable to opt-out of PowerShell telemetry
[Environment]::SetEnvironmentVariable('POWERSHELL_TELEMETRY_OPTOUT', '1', 'Machine')

Write-Host "PowerShell telemetry has been opted out."

# Disable Wifi-Sense registry edits
Write-Host "Disabling Wi-Fi Sense..."

# Disable Wi-Fi HotSpot Reporting
Set-ItemProperty -Path "HKLM:\Software\Microsoft\PolicyManager\default\WiFi" -Name "AllowWiFiHotSpotReporting" -Value 0

# Disable Auto Connect to Wi-Fi Sense Hotspots
Set-ItemProperty -Path "HKLM:\Software\Microsoft\PolicyManager\default\WiFi" -Name "AllowAutoConnectToWiFiSenseHotspots" -Value 0

Write-Host "Wi-Fi Sense has been disabled."

# Disable Location, Sensors, and Auto-Update registry edits
Write-Host "Applying additional registry tweaks..."

# Disable Location Access
Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" -Name "Value" -Value "Deny"

# Disable Sensor Permissions
Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Sensor\Overrides\{BFA794E4-F964-4FDB-90F6-51056BFE4B44}" -Name "SensorPermissionState" -Value 0

# Disable lfsvc Service (Location Service)
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\lfsvc\Service\Configuration" -Name "Status" -Value 0

# Disable Auto Update for Maps
Set-ItemProperty -Path "HKLM:\SYSTEM\Maps" -Name "AutoUpdateEnabled" -Value 0

Write-Host "Location services, sensors, and map updates have been disabled."

# Modify Services Configuration for HomeGroupListener and HomeGroupProvider
Write-Host "Configuring HomeGroup services..."

# Set HomeGroupListener service to Manual
Set-Service -Name "HomeGroupListener" -StartupType Manual

# Set HomeGroupProvider service to Manual
Set-Service -Name "HomeGroupProvider" -StartupType Manual

Write-Host "HomeGroupListener and HomeGroupProvider services set to Manual startup type."

# Disable Activity Feed and User Activities registry edits
Write-Host "Disabling Activity Feed and User Activities..."

# Disable Activity Feed
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "EnableActivityFeed" -Value 0

# Disable Publish User Activities
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "PublishUserActivities" -Value 0

# Disable Upload User Activities
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\System" -Name "UploadUserActivities" -Value 0

Write-Host "Activity Feed and User Activities have been disabled."

# Disable Consumer Features registry edit
Write-Host "Disabling Windows Consumer Features..."

# Disable Windows Consumer Features (Games, third-party apps, etc.)
Set-ItemProperty -Path "HKLM:\SOFTWARE\Policies\Microsoft\Windows\CloudContent" -Name "DisableWindowsConsumerFeatures" -Value 1

Write-Host "Windows Consumer Features have been disabled."

# Adding Taskbar Developer Settings (TaskbarEndTask) registry edit
Write-Host "Configuring Taskbar Developer Settings..."

$path = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\TaskbarDeveloperSettings"
$name = "TaskbarEndTask"
$value = 1

# Ensure the registry key exists
if (-not (Test-Path $path)) {
    New-Item -Path $path -Force | Out-Null
}

# Set the property, creating it if it doesn't exist
New-ItemProperty -Path $path -Name $name -PropertyType DWord -Value $value -Force | Out-Null

Write-Host "Taskbar Developer Settings configured with TaskbarEndTask set to 1."

# Disable StorageSense StoragePolicy
Write-Host "Disabling StorageSense..."

# Modify the StorageSense policy to disable it (setting '01' to 0)
Set-ItemProperty -Path "HKCU:\SOFTWARE\Microsoft\Windows\CurrentVersion\StorageSense\Parameters\StoragePolicy" -Name "01" -Value 0 -Type DWord -Force

Write-Host "StorageSense policy has been disabled."

# Disable Legacy Boot Menu
Write-Host "Disabling Legacy Boot Menu..."

bcdedit /set {current} bootmenupolicy Legacy | Out-Null

Write-Host "Legacy Boot Menu has been disabled."

# Task Manager Registry Tweaks for builds before 22557
If ((get-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows NT\CurrentVersion" -Name CurrentBuild).CurrentBuild -lt 22557) {
    $taskmgr = Start-Process -WindowStyle Hidden -FilePath taskmgr.exe -PassThru
    Do {
        Start-Sleep -Milliseconds 100
        $preferences = Get-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -ErrorAction SilentlyContinue
    } Until ($preferences)
    Stop-Process $taskmgr
    $preferences.Preferences[28] = 0
    Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\TaskManager" -Name "Preferences" -Type Binary -Value $preferences.Preferences
    Write-Host "Task Manager preferences have been modified."
}

# Remove specific Explorer registry entry
Remove-Item -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\{0DB7E03F-FC29-4DC6-9020-FF41B59E513A}" -Recurse -ErrorAction SilentlyContinue

Write-Host "Removed specified Explorer namespace."

# Fix Managed by your organization in Edge if registry path exists, then remove it
If (Test-Path "HKLM:\SOFTWARE\Policies\Microsoft\Edge") {
    Remove-Item -Path "HKLM:\SOFTWARE\Policies\Microsoft\Edge" -Recurse -ErrorAction SilentlyContinue
    Write-Host "Removed Edge policy registry settings."
}

# Group svchost.exe processes
$ram = (Get-CimInstance -ClassName Win32_PhysicalMemory | Measure-Object -Property Capacity -Sum).Sum / 1kb
Set-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control" -Name "SvcHostSplitThresholdInKB" -Type DWord -Value $ram -Force

Write-Host "svchost.exe process grouping configured based on system RAM."

# Remove AutoLogger files if present
$autoLoggerDir = "$env:PROGRAMDATA\Microsoft\Diagnosis\ETLLogs\AutoLogger"
If (Test-Path "$autoLoggerDir\AutoLogger-Diagtrack-Listener.etl") {
    Remove-Item "$autoLoggerDir\AutoLogger-Diagtrack-Listener.etl"
}

# Deny SYSTEM access to AutoLogger directory
icacls $autoLoggerDir /deny SYSTEM:(OI)(CI)F | Out-Null

Write-Host "AutoLogger files removed and SYSTEM access denied."

# Disable Defender Auto Sample Submission
Set-MpPreference -SubmitSamplesConsent 2 -ErrorAction SilentlyContinue | Out-Null

Write-Host "Defender Auto Sample Submission has been disabled."

# Add Ultimate Performance Power Plan and activate ARC mode
Write-Host "Activating ARC mode (Ultimate Performance Power Plan)..."

# GUID of the Ultimate Performance power plan
$ultimateGUID = "e9a42b02-d5df-448d-aa00-03f14749eb61"

# Duplicate the Ultimate Performance power plan using its GUID
$duplicateOutput = powercfg /duplicatescheme $ultimateGUID

$guid = $null
$nameFromFile = "ARC mode"
$description = "ARC mode added by GT"

# Extract the new GUID from the duplicateOutput
foreach ($line in $duplicateOutput) {
    if ($line -match "\b[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\b") {
        $guid = $matches[0]  # $matches[0] will contain the first match, which is the GUID
        Write-Output "GUID: $guid has been extracted and stored in the variable."
        break
    }
}

if (-not $guid) {
    Write-Output "No GUID found in the duplicateOutput. Check the output format."
    exit 1
}

# Change the name of the power plan and set its description
$changeNameOutput = powercfg /changename $guid "$nameFromFile" "$description"
Write-Output "The power plan name and description have been changed. Output:"
Write-Output $changeNameOutput

# Set the duplicated Ultimate Performance plan as active
$setActiveOutput = powercfg /setactive $guid
Write-Output "The power plan has been set as active. Output:"
Write-Output $setActiveOutput

Write-Host "> ARC mode: ACTIVATED"
