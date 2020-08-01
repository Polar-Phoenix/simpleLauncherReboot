unit Exceptions;

{$MODE Delphi}

interface

uses
  SysUtils;

type
  EEmptyVersionIDException = class(Exception);

  EDownloadError = class(Exception);
  EInvalidRespCode = class(EDownloadError);

implementation

end.
