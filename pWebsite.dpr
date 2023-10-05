program pWebsite;

uses
  Vcl.Forms,
  WEBLib.Forms,
  uMain in 'uMain.pas' {Form1: TWebForm} {*.html},
  uBootstrapIcons in 'Delphi-Bootstrap-Icons\uBootstrapIcons.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
