unit uMain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls, System.UITypes,
  WEBLib.ExtCtrls, uBootstrapIcons;

type
  TfrmWebsite = class(TWebForm)
    lblHeader: TWebLabel;
    lblHome: TWebLabel;
    pnlNavigation: TWebPanel;
    lblLinkedIn: TWebLabel;
    lblInstagram: TWebLabel;
    lblGithub: TWebLabel;
    lblMail: TWebLabel;
    lblSteam: TWebLabel;
    pnlHome: TWebPanel;
    sbVWeb: TWebScrollBox;
    pnlContact: TWebPanel;
    pnlContactForm: TWebPanel;
    lblContactFormHeader: TWebLabel;
    edtName: TWebEdit;
    edtEmail: TWebEdit;
    edtSubject: TWebEdit;
    memoBody: TWebMemo;
    btnSendMessage: TWebButton;
    gpnlContact: TWebGridPanel;
    pnlContactSection: TWebPanel;
    lblContactSectionHeader: TWebLabel;
    lblContactCaption: TWebLabel;
    lblLocation: TWebLabel;
    lblContactNo: TWebLabel;
    lblSocials: TWebLabel;
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
    procedure btnSendMessageClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmWebsite: TfrmWebsite;

implementation

{$R *.dfm}

procedure TfrmWebsite.lblHomeMouseEnter(Sender: TObject);
begin
  lblHome.HTML := GetBootstrapIcon('house-fill', '32', 'lightgray');
end;

procedure TfrmWebsite.lblHomeMouseLeave(Sender: TObject);
begin
  lblHome.HTML := GetBootstrapIcon('house-fill', '32', 'white');
end;

procedure TfrmWebsite.lblInstagramClick(Sender: TObject);
begin
  Application.Navigate('https://www.instagram.com/gorhin_stroebel/', TNavigationTarget.ntBlank);
end;

procedure TfrmWebsite.lblInstagramMouseEnter(Sender: TObject);
begin
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32', 'lightgrey');
end;

procedure TfrmWebsite.lblInstagramMouseLeave(Sender: TObject);
begin
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32', 'white');
end;

procedure TfrmWebsite.lblLinkedInClick(Sender: TObject);
begin
   Application.Navigate('https://www.linkedin.com/in/gorhin-stroebel/', TNavigationTarget.ntBlank);
end;

procedure TfrmWebsite.lblLinkedInMouseEnter(Sender: TObject);
begin
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32', 'lightgrey');
end;

procedure TfrmWebsite.lblLinkedInMouseLeave(Sender: TObject);
begin
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32', 'white');
end;

procedure TfrmWebsite.lblMailClick(Sender: TObject);
begin
  Application.Navigate('mailto:me@gorhinstroebel.com', TNavigationTarget.ntBlank);
end;

procedure TfrmWebsite.lblMailMouseEnter(Sender: TObject);
begin
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32', 'lightgray');
end;


procedure TfrmWebsite.lblMailMouseLeave(Sender: TObject);
begin
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32', 'white');
end;


procedure TfrmWebsite.lblSteamClick(Sender: TObject);
begin
  Application.Navigate('https://steamcommunity.com/id/gorhins/', TNavigationTarget.ntBlank);
end;

procedure TfrmWebsite.lblSteamMouseEnter(Sender: TObject);
begin
  lblSteam.HTML := GetBootstrapIcon('steam', '32', 'lightgrey');
end;

procedure TfrmWebsite.lblSteamMouseLeave(Sender: TObject);
begin
  lblSteam.HTML := GetBootstrapIcon('steam', '32', 'white');
end;

procedure TfrmWebsite.btnSendMessageClick(Sender: TObject);
var
  MailTo, sName,sSubject,sBody : String;
begin
  MailTo := 'mailto:${MailEmail}?subject=${MailSubject}&Body=${MailBody}';
  MailTo := MailTo.Replace('${MailEmail}', 'me@gorhinstroebel.com')
                  .Replace('${MailSubject}', edtSubject.Text)
                  .Replace('${MailBody}', memoBody.Text);



  Application.Navigate(MailTo, TNavigationTarget.ntBlank);

end;

procedure TfrmWebsite.lblGithubClick(Sender: TObject);
begin
  Application.Navigate('https://github.com/gorhinstroebel', TNavigationTarget.ntBlank);
end;

procedure TfrmWebsite.lblGithubMouseEnter(Sender: TObject);
begin
  lblGithub.HTML := GetBootstrapIcon('github', '32', 'lightgrey');
end;

procedure TfrmWebsite.lblGithubMouseLeave(Sender: TObject);
begin
  lblGithub.HTML := GetBootstrapIcon('github', '32', 'white');
end;

procedure TfrmWebsite.WebFormCreate(Sender: TObject);
begin
  lblHome.HTML := GetBootstrapIcon('house-fill', '32');
//  Test.HTML := GetBootstrapIcon('house', '64');       // Weird as fuck
  lblLinkedIn.HTML := GetBootstrapIcon('linkedin', '32');
  lblInstagram.HTML := GetBootstrapIcon('instagram', '32');
  lblGithub.HTML := GetBootstrapIcon('github', '32');
  lblMail.HTML := GetBootstrapIcon('envelope-fill', '32');
  lblSteam.HTML := GetBootstrapIcon('steam', '32');

  btnSendMessage.ElementHandle.style.setProperty('border-radius','50px');

end;

procedure TfrmWebsite.WebFormResize(Sender: TObject);
begin
  lblHeader.Left := 1;
  lblHeader.Top := 1;

end;

end.
