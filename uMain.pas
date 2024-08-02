unit uMain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls, System.UITypes,
  WEBLib.ExtCtrls;

type
  TForm1 = class(TWebForm)
    lblHeader: TWebLabel;
    lblHome: TWebLabel;
    WebPanel2: TWebPanel;
    WebLabel3: TWebLabel;
    WebLabel1: TWebLabel;
    procedure WebFormResize(Sender: TObject);
    procedure lblHomeMouseEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.lblHomeMouseEnter(Sender: TObject);
begin
  lblHome.Font.Style := [TFontStyle.fsUnderline];
end;

procedure TForm1.WebFormResize(Sender: TObject);
begin
  lblHeader.Left := 1;
  lblHeader.Top := 1;

end;

end.