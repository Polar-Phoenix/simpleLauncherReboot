unit UnitChangelogForm;

{$MODE Delphi}

interface

uses StdCtrls,Forms,Classes,Controls;

{uses
  Vcl.Forms, Vcl.StdCtrls, System.Classes, Vcl.Controls;}

type
  TChangelogForm = class(TForm)
    Memo: TMemo;
  end;

var
  ChangelogForm: TChangelogForm;

implementation

{$R *.lfm}

end.
