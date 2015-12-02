// ��������� ������ � ��������� ���������

unit LauncherStrings;

interface

const
  { ������ ������ }
  StrLauncherUpdates           = 'http://www.simplelauncher.ru/dl/updateinfo.php?v=';
  { ����������� ��������}
  StrDefaultJavaPath           = 'javaw';
  StrDefaultNick               = 'Player';

resourcestring
  InvalidResponse              = '������ �� ������ �����, ��������� ����������� � ���������.';
  InvalidCredentials           = 'Invalid credentials. Invalid username or password.';
  InvalidCredentialsRu         = '�������� ����� ��� ������.';
  LoginErrorMsg                = '��������� ������ �� ����� �����������. �������:'#13#13;

  { ������ }
  StrJSONContainsErrors        = '��������� JSON �������� ������. ����� ��� ����������?';
  StrButtonUpdateCaption       = '��������� ������� ����� ������ ��������';
  StrDlgBrowseClientPath       = '�������� ����� � Minecraft';
  StrDlgCantFindStyle          = '���� ����� �� ������! ������� ��� ������ � �������������� ����������.';
  StrDlgCantFindVersion        = '������ �� ����������, ���������� ��� json-���� �������� ������.';
  StrDlgCantRemoleLastProfile  = '������ ������� ��������� �������!';
  StrDlgDeleteProfile          = '������� �������?';
  StrDlgDeleteVersion          = '������� ������? ��� �������� �� ������ �� ������, �� � � �������� �����!';
  StrDlgDownloadError          = '��������� ������ ��� �������� ����� "%s". ��������� ������?';
  { �������������� ��� �������� }
  StrDlgDownloading            = '������ ����������� �����-�� ����! ������� �������?';
  { ������ ������ ������� }
  StrDlgLaunchError            = '�� ����� ������� ���� ��������� ������.'#13#10#13#10'����� ������: %s'#13#10#13#10'���������� ��������� ������ ������.';
  StrDlgLaunchErrorCaption     = '������ ������� ����';
  { ������ ��� �������� ������ ������ }
  StrDlgListDownloadError      = '���������� �������� ������ ������. ��� ����� ���� ��-�� ���������� ��������� ��� ������������� �������.';
  StrDlgListParsingError       = '���������� ���������� ����������� ������ ������, ���������� ������ �� ������ ��� ���.';

  StrDlgVersionNotRemoved      = '��������� ������ ��� �������� ������. ����� ������: "%s"';
  { ������ �������� ������ }
  StrDownloadSomeVersion       = '��������� ������ %s';
  StrDownloadVersion           = '��������� ��������� ������';
  StrDownloadingVersion        = '�������� ������ %s...';
  { ���������� }
  StrExcInternetReadFile       = 'Can''t "InterenetReadFile"!';
  StrExcParsingError           = 'Can''t parse JSON!';
  { ���������� ��������� }
  StrInputNewProfile           = '������� ��� ������ �������:';
  StrInputNewProfileTitle      = '����� ������� ��������';
  StrInputRenameProfile        = '������� ����� ��� �������:';
  StrInputRenameProfileTitle   = '���������������� ������� ��������';
  { ��� }
  StrLogAssetNotMigrated       = 'Asset not migrated: "%s"';
  StrLogCMDString              = 'Full launch command: %s';
  StrLogCantCreateDir          = 'Can''t create directory "%s"!';
  StrLogCantDownloadList       = 'Can''t download versions list.';
  StrLogCantWriteFile          = 'Can''t write file "%s".';
  StrLogDefaultMinecraftPath   = 'Applied default Minecraft path: "%s".';
  StrLogDirNotRemoved          = 'Directory "%s" has not been removed. Exception message: %s';
  StrLogDownloaded             = '"%s" successfully downloaded!';
  StrLogDownloading            = 'Downloading "%s" from "%s"...';
  StrLogFileNotFound           = 'File "%s" not found.';
  StrLogFileNotRemoved         = 'File "%s" has been not removed, exception message: %s';
  StrLogFileRemoved            = 'File "%s" has been removed.';
  StrLogLibDownloaded          = 'Library successfully downloaded.';
  StrLogMigratedAssetsCount    = '%d assets migrated.';
  StrLogNotDownloaded          = '"%s" not downloaded!';
  StrLogParsingError           = 'An error occurred while parsing file "%s": an object or array is not found!';
  StrLogRefreshingList         = 'Refreshing downloadable versions list...';
  StrLogSettingDefaultSettings = 'Applied default settings.';
  StrLogSettingsError          = 'Error when applying settings.';
  StrLogSettingsLoaded         = 'Settings loaded. Profile name: "%s"';
  StrLogSettingsSaved          = 'Settings saved.';
  StrLogSuccessfulRefresh      = 'Versions list succsessfully refreshed.';
  StrLogTryDownloadAsset       = 'Trying %d of %d download asset "%s"...';
  StrLogTryingLaunch           = 'Try to run version "%s"...';
  StrLogUnknownFileError       = 'Unknown error when opening a file "%s"';
  StrLogUnknownFileWriteError  = 'Unknown error when writing to file "%s"';
  StrLogVersionDeleted         = 'Version "%s" has been removed.';
  StrLogVersionNotSaved        = 'Version "%s" has not been saved!';
  StrLogVersionSaved           = 'Version "%s" has been saved.';
  { ������� �� ������������ }
  StrProgressBarAsset          = '�������� ������ "%s" (%d �� %d)...';
  StrProgressBarLib            = '�������� ���������� "%s" (%d �� %d)...';
  { ������ ���������� ������ ������ }
  StrRefreshList               = '�������� ������ ����������� ������';
  StrRefreshingList            = '�������� ������...';
  { ��������� ��������� �������� }
  StrUpdaterError              = '�� ������� ��������� ������� ����������.'#13#10'��������, ��� ����������� � ��������� ��� ���� �������� ����������.';
  StrUpdaterNotNeed            = '���������� �������� �� ���������.'#13#10'���� ������ �������� ����� �����.';

{ ���������� � ������ }
function LauncherVersionCode: Word;
function LauncherVersionString: String;

implementation

uses
  SysUtils, Windows;

type
  TVersionInfo = packed record
    Major, Release: Word;
  end;

function GetVersionInfo: TVersionInfo;
var
  Handle: THandle;
  VerInfoSize: DWORD;
  VerInfoSize2: UINT;
  VerData, VerData2: Pointer;
begin
  // �������������
  FillChar(Result, SizeOf(Result), #0);
  Handle := 0;

  VerInfoSize := GetFileVersionInfoSize(PChar(ParamStr(0)), VerInfoSize);
  if VerInfoSize <> 0 then
  begin
    GetMem(VerData, VerInfoSize);
    if GetFileVersionInfo(PChar(ParamStr(0)), Handle, VerInfoSize, VerData) then
    begin
      VerInfoSize2 := SizeOf(TVSFixedFileInfo);
      VerQueryValue(VerData, '\', VerData2, VerInfoSize2);

      // ������ � ���������
      with Result, PVSFixedFileInfo(VerData2)^ do
      begin
        Major := HiWord(dwFileVersionMS);
        Release := HiWord(dwFileVersionLS);
      end;
    end;
    FreeMem(VerData, VerInfoSize);
  end
  else
    raise Exception.Create(
      '�� ���� �������� ���������� � ������! �� ������ ��������?'#10#10 +
      '�������, ��� �� ������ ������ � ������������ ����� simplelauncher.ru'
    );
end;

function LauncherVersionCode: Word;
var
  VersionInfo: TVersionInfo;
begin
  VersionInfo := GetVersionInfo;
  Result := VersionInfo.Major * 100 + VersionInfo.Release;
end;

function LauncherVersionString: String;
var
  VersionInfo: TVersionInfo;
begin
  VersionInfo := GetVersionInfo;
  Result := Format('%d.%.2d', [VersionInfo.Major, VersionInfo.Release]);
end;

end.
