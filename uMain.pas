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
    lblLinkedIn: TWebLabel;
    lblInstagram: TWebLabel;
    lblGithub: TWebLabel;
    lblMail: TWebLabel;
    lblTestBody: TWebLabel;
    lblSteam: TWebLabel;
    procedure WebFormResize(Sender: TObject);
    procedure lblHomeMouseEnter(Sender: TObject);
    procedure WebFormCreate(Sender: TObject);
    procedure lblHomeMouseLeave(Sender: TObject);
    procedure lblMailMouseEnter(Sender: TObject);
    procedure lblMailMouseLeave(Sender: TObject);
    procedure lblLinkedInMouseEnter(Sender: TObject);
    procedure lblLinkedInMouseLeave(Sender: TObject);
    procedure lblGithubMouseEnter(Sender: TObject);
    procedure lblGithubMouseLeave(Sender: TObject);
    procedure lblInstagramMouseEnter(Sender: TObject);
    procedure lblInstagramMouseLeave(Sender: TObject);
    procedure lblLinkedInClick(Sender: TObject);
    procedure lblInstagramClick(Sender: TObject);
    procedure lblMailClick(Sender: TObject);
    procedure lblGithubClick(Sender: TObject);
    procedure lblSteamMouseEnter(Sender: TObject);
    procedure lblSteamMouseLeave(Sender: TObject);
    procedure lblSteamClick(Sender: TObject);
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

procedure TForm1.lblInstagramClick(Sender: TObject);
begin
  Application.Navigate('https://www.instagram.com/gorhin_stroebel/', TNavigationTarget.ntBlank);
end;

procedure TForm1.lblInstagramMouseEnter(Sender: TObject);
begin
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32', 'lightgrey');
end;

procedure TForm1.lblInstagramMouseLeave(Sender: TObject);
begin
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32', 'white');
end;

procedure TForm1.lblLinkedInClick(Sender: TObject);
begin
   Application.Navigate('https://www.linkedin.com/in/gorhin-stroebel/', TNavigationTarget.ntBlank);
end;

procedure TForm1.lblLinkedInMouseEnter(Sender: TObject);
begin
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32', 'lightgrey');
end;

procedure TForm1.lblLinkedInMouseLeave(Sender: TObject);
begin
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32', 'white');
end;

procedure TForm1.lblMailClick(Sender: TObject);
begin
  Application.Navigate('mailto:me@gorhinstroebel.com', TNavigationTarget.ntBlank);
end;

procedure TForm1.lblMailMouseEnter(Sender: TObject);
begin
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32', 'lightgray');
end;


procedure TForm1.lblMailMouseLeave(Sender: TObject);
begin
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32', 'white');
end;


procedure TForm1.lblSteamClick(Sender: TObject);
begin
  Application.Navigate('https://steamcommunity.com/id/gorhins/', TNavigationTarget.ntBlank);
end;

procedure TForm1.lblSteamMouseEnter(Sender: TObject);
begin
  lblSteam.HTML := GetBootstrapIcon('steam', '32', 'lightgrey');
end;

procedure TForm1.lblSteamMouseLeave(Sender: TObject);
begin
  lblSteam.HTML := GetBootstrapIcon('steam', '32', 'white');
end;

procedure TForm1.lblGithubClick(Sender: TObject);
begin
  Application.Navigate('https://github.com/gorhinstroebel', TNavigationTarget.ntBlank);
end;

procedure TForm1.lblGithubMouseEnter(Sender: TObject);
begin
  lblGithub.HTML := GetBootstrapIcon('github', '32', 'lightgrey');
end;

procedure TForm1.lblGithubMouseLeave(Sender: TObject);
begin
  lblGithub.HTML := GetBootstrapIcon('github', '32', 'white');
end;

procedure TForm1.WebFormCreate(Sender: TObject);
begin
  lblHome.HTML := GetBootstrapIcon('house-fill', '32');
//  Test.HTML := GetBootstrapIcon('house', '64');       // Weird as fuck
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32');
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32');
  lblGithub.HTML := GetBootstrapIcon('github', '32');
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32');
  lblSteam.HTML := GetBootstrapIcon('steam', '32');
end;

procedure TForm1.WebFormResize(Sender: TObject);
begin
  lblHeader.Left := 1;
  lblHeader.Top := 1;

end;

end.