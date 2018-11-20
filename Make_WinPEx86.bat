copype x86 C:\WinPE_x86
Dism /Mount-Image /ImageFile:"C:\WinPE_x86\media\sources\boot.wim" /index:1 /MountDir:"C:\WinPE_x86\mount"
Dism /Set-ScratchSpace:256 /Image:"C:\WinPE_x86\mount"
rem Language=Japanese
dism /image:"C:\WinPE_amd64\mount" /set-allintl:ja-jp
rem Keyboard=US
dism /image:"C:\WinPE_amd64\mount" /Set-LayeredDriver:1
dism /image:"C:\WinPE_amd64\mount" /Set-InputLocale:0409:00000409
rem Keyboard=JIS
rem dism /image:"C:\WinPE_amd64\mount" /Set-LayeredDriver:6
rem dism /image:"C:\WinPE_amd64\mount" /Set-InputLocale:ja-jp
rem dism/image:"C:\WinPE_amd64\mount" /Set-InputLocale:0411:{03B5835F-F03C-411B-9CE2-AA23E1171E36}{A76C93D9-5523-4E90-AAFA-4DB112F9AC76}
rem Set Options
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-MDAC.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-MDAC_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-FMAPI.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-Fonts-Legacy.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-FontSupport-JA-JP.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-HTA.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-HTA_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-WMI.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-WMI_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-NetFx.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-NetFx_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-WDS-Tools.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-WDS-Tools_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-Scripting.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-Scripting_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-PowerShell.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-PowerShell_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-DismCmdlets.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-DismCmdlets_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-SecureBootCmdlets.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-StorageWMI.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-StorageWMI_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-StorageWMI_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-WinReCfg_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-SecureStartup.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-SecureStartup_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\WinPE-EnhancedStorage.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\WinPE-EnhancedStorage_ja-jp.cab"
Dism /image:C:\WinPE_x86\mount /add-package /packagepath:"C:\Program Files (x86)\Windows Kits\10\Assessment and Deployment Kit\Windows Preinstallation Environment\x86\WinPE_OCs\ja-jp\lp.cab"
md "C:\WinPE_x86\mount\windows\MyApp"
Dism /unmount-image /mountdir:C:\WinPE_x86\mount\ /commit
MakeWinPEMedia /UFD C:\WinPE_x86 E:
