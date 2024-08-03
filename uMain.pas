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
    procedure lblHomeMouseLeave(Sender: TObject);
    procedure lblMailMouseEnter(Sender: TObject);
    procedure lblMailMouseLeave(Sender: TObject);
    procedure lblLinkedInMouseEnter(Sender: TObject);
    procedure lblLinkedInMouseLeave(Sender: TObject);
    procedure lblTwitterMouseEnter(Sender: TObject);
    procedure lblTwitterMouseLeave(Sender: TObject);
    procedure lblInstagramMouseEnter(Sender: TObject);
    procedure lblInstagramMouseLeave(Sender: TObject);
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
  lblHome.HTML := GetBootstrapIcon('house-fill', '32', 'lightgray');
end;

procedure TForm1.lblHomeMouseLeave(Sender: TObject);
begin
  lblHome.HTML := GetBootstrapIcon('house-fill', '32', 'white');
end;

procedure TForm1.lblInstagramMouseEnter(Sender: TObject);
begin
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32', 'lightgrey');
end;

procedure TForm1.lblInstagramMouseLeave(Sender: TObject);
begin
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32', 'white');
end;

procedure TForm1.lblLinkedInMouseEnter(Sender: TObject);
begin
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32', 'lightgrey');
end;

procedure TForm1.lblLinkedInMouseLeave(Sender: TObject);
begin
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32', 'white');
end;

procedure TForm1.lblMailMouseEnter(Sender: TObject);
begin
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32', 'lightgray');
end;


procedure TForm1.lblMailMouseLeave(Sender: TObject);
begin
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32', 'white');
end;


procedure TForm1.lblTwitterMouseEnter(Sender: TObject);
begin
  lblTwitter.HTML := GetBootstrapIcon('twitter', '32', 'lightgrey');
end;

procedure TForm1.lblTwitterMouseLeave(Sender: TObject);
begin
  lblTwitter.HTML := GetBootstrapIcon('twitter', '32', 'white');
end;

procedure TForm1.WebFormCreate(Sender: TObject);
begin
  lblHome.HTML := GetBootstrapIcon('house-fill', '32');
//  Test.HTML := GetBootstrapIcon('house', '64');       // Weird as fuck
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32');
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32');
  lblTwitter.HTML := GetBootstrapIcon('twitter', '32');
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32');
end;

procedure TForm1.WebFormResize(Sender: TObject);
begin
  lblHeader.Left := 1;
  lblHeader.Top := 1;

end;

end.