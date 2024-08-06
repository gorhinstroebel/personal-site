program pPersonalSite;

uses
  Vcl.Forms,
  WEBLib.Forms,
  uMain in 'uMain.pas' {frmWebsite: TWebForm} {*.html},
  uBootstrapIcons in 'Lib\Delphi-Bootstrap-Icons\uBootstrapIcons.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmWebsite, frmWebsite);
  Application.Run;
end.
