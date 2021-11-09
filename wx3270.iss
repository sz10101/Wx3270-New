; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
AllowNoIcons=yes
AppCopyright=Copyright (C) 2016-2021 by Paul Mattes
AppName=wx3270
AppPublisher=Paul Mattes
AppPublisherURL=https://x3270.miraheze.org/wiki/Main_Page
AppSupportURL=https://x3270.miraheze.org/wiki/Main_Page
AppUpdatesURL=https://x3270.miraheze.org/wiki/Main_Page
AppVerName=wx3270 1.0ga7
ArchitecturesInstallIn64BitMode=x64
ChangesAssociations=yes
Compression=lzma
DefaultDirName={commonpf}\wx3270
DefaultGroupName=wx3270
DisableDirPage=no
MinVersion=0,6.0
OutputBaseFilename=wx3270-1.0ga7-setup
OutputDir=.
SolidCompression=yes
WizardSmallImageFile=wx3270\wx3270.bmp
SignTool=mystandard $f

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Components]
Name: "base"; Description: "Basic executables"; Types: full compact custom; Flags: fixed
Name: "x3270is"; Description: "Script interface DLL"; Types: full compact custom

[Files]
; x64 files
Source: "wx3270\bin\x64\Release\wx3270.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\wx3270.exe.config"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "extern\x3270-win64\b3270.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "extern\x3270-win64\x3270if.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "extern\x3270-win64\pr3287.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\TraceHelper.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\TraceHelper.exe.config"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\i18n-en.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\i18n-pg-US.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\i18n-ru-XX.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\i18nBase.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode
Source: "wx3270\bin\x64\Release\System.ValueTuple.xml"; DestDir: "{app}"; Flags: ignoreversion; Check: Is64BitInstallMode

; x86 files
Source: "wx3270\bin\x86\Release\wx3270.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\wx3270.exe.config"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "extern\x3270-win64\b3270.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "extern\x3270-win64\x3270if.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "extern\x3270-win64\pr3287.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\TraceHelper.exe"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\TraceHelper.exe.config"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\i18n-en.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\i18n-pg-US.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\i18n-ru-XX.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\i18nBase.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode
Source: "wx3270\bin\x86\Release\System.ValueTuple.xml"; DestDir: "{app}"; Flags: ignoreversion; Check: not Is64BitInstallMode

; Common files
Source: "extern\x3270is\x3270is-setup.exe"; Destdir: {tmp}; Flags: ignoreversion; Components: x3270is
Source: "wx3270\bin\x64\Release\Python\x3270if\common.py"; DestDir: "{app}\Python\x3270if"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\Python\x3270if\host_specification.py"; DestDir: "{app}\Python\x3270if"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\Python\x3270if\new_emulator.py"; DestDir: "{app}\Python\x3270if"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\Python\x3270if\worker_connection.py"; DestDir: "{app}\Python\x3270if"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\Python\x3270if\__init__.py"; DestDir: "{app}\Python\x3270if"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\Enter.wx3270"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\Local Processes.wx3270"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\Right to Left.wx3270"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\ASCII sites.wx3270"; DestDir: "{app}\Library"; Flags: ignoreversion
Source: "wx3270\a270.ttf"; DestDir: "{fonts}"; FontInstall: "3270 Regular"; Flags: onlyifdoesntexist uninsneveruninstall
Source: "wx3270Restrict\bin\Release\wx3270Restrict.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "wx3270\bin\x64\Release\MessageCatalog\fr"; DestDir: "{app}\MessageCatalog"; Flags: ignoreversion

[Tasks]
Name: "desktopicon"; Description: "Create desktop icon"; GroupDescription: "{cm:AdditionalIcons}"

[Icons]
Name: "{group}\Run wx3270"; Filename: "{app}\wx3270.exe"; WorkingDir: "{app}"
Name: "{commondesktop}\wx3270"; Filename: "{app}\wx3270.exe"; WorkingDir: "{app}"; Tasks: desktopicon

[Registry]
; Define the file extension.
Root: HKCR; Subkey: ".wx3270"; ValueType: string; ValueName: ""; ValueData: "wx3270"; Flags: uninsdeletevalue
Root: HKCR; Subkey: "wx3270"; ValueType: string; ValueName: ""; ValueData: "wx3270 Emulator Session"; Flags: uninsdeletekey
; Define the icon.
Root: HKCR; Subkey: "wx3270\DefaultIcon"; ValueType: string; ValueName: ""; ValueData: "{app}\wx3270.exe,0"
; Define the open and edit commands for .wx3270 files.
Root: HKCR; Subkey: "wx3270\shell\open\command"; ValueType: string; ValueName: ""; ValueData: """{app}\wx3270.exe"" -profile ""%1"""
Root: HKCR; Subkey: "wx3270\shell\edit\command"; ValueType: string; ValueName: ""; ValueData: """{app}\wx3270.exe"" -edit -profile ""%1"""
; Mark wx3270 as "DPIUNAWARE", so the system scales it transparently.
Root: HKLM; Subkey: "Software\Microsoft\Windows NT\CurrentVersion\AppCompatFlags\Layers"; ValueType: string; ValueName: "{app}\wx3270.exe"; ValueData: "~ DPIUNAWARE"

[Run]
; Interactive version of x3270is sub-install.
Filename: "{tmp}\x3270is-setup.exe"; Description: "{cm:LaunchProgram,x3270is Installation}"; Flags: nowait postinstall skipifsilent; Components: x3270is
; Slient version of x3270is sub-install.
Filename: "{tmp}\x3270is-setup.exe"; Parameters: "/SP- /VERYSILENT"; Description: "{cm:LaunchProgram,x3270is Installation}"; Flags: nowait postinstall skipifnotsilent; Components: x3270is
Filename: "{cmd}"; Parameters: "/c start https://x3270.miraheze.org/wiki/Wx3270"; Description: "{cm:LaunchProgram,Online Documentation}"; Flags: nowait postinstall skipifsilent

[UninstallDelete]
Type: dirifempty; Name: "{app}"
