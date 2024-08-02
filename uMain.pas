unit uMain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls, System.UITypes,
  WEBLib.ExtCtrls, uBootstrapIcons;

type
  TForm1 = class(TWebForm)
    lblHeader: TWebLabel;
    lblHome: TWebLabel;
    WebPanel2: TWebPanel;
    WebLabel3: TWebLabel;
    lblLinkedIn: TWebLabel;
    lblInstagram: TWebLabel;
    lblTwitter: TWebLabel;
    lblMail: TWebLabel;
    procedure WebFormResize(Sender: TObject);
    procedure lblHomeMouseEnter(Sender: TObject);
    procedure WebFormCreate(Sender: TObject);
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

procedure TForm1.WebFormCreate(Sender: TObject);
begin
  lblHome.HTML := GetBootstrapIcon('house', '64');
//  Test.HTML := GetBootstrapIcon('house', '64');       // Weird as fuck
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '64');
  lblInstagram.HTML := GetBootstrapIcon('instagram', '64');
  lblTwitter.HTML := GetBootstrapIcon('twitter', '64');
  lblMail.HTML := GetBootstrapIcon('envelope', '64');
end;

procedure TForm1.WebFormResize(Sender: TObject);
begin
  lblHeader.Left := 1;
  lblHeader.Top := 1;

end;

end.