unit uMain;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  WEBLib.ExtCtrls, Graphics, ExtCtrls, Vcl.Imaging.jpeg, Math,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TWebForm)
    pnlHeader: TWebPanel;
    pnlEmpHist: TWebPanel;
    pnlEmpHistHead: TWebPanel;
    wsbViewModel: TWebScrollBox;
    pnlColumnLeft: TWebPanel;
    pnlColumnMiddle: TWebPanel;
    pnlColumnRight: TWebPanel;
    pnlEducation: TWebPanel;
    pnlEducationHead: TWebPanel;
    pnlPersonalInfo: TWebPanel;
    pnlPersonalInfoHead: TWebPanel;
    pnlFreelance: TWebPanel;
    pnlFreelanceHead: TWebPanel;
    WebImageControl1: TWebImageControl;
    procedure WebFormCreate(Sender: TObject);
    procedure lblHomeClick(Sender: TObject);
    procedure WebFormShow(Sender: TObject);
    procedure WebFormResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

//Color Pallet
//Body Background = $00373737 (Light Blue Grey)
//Header Color =   $00000000 (Black)
//Headings Title font color = $FFFFFFFF (White)
//Shadows = $00BCCCB4 (Teal)
{$R *.dfm}

procedure TForm1.lblHomeClick(Sender: TObject);
begin
ShowMessage('Hello');
end;

procedure TForm1.WebFormCreate(Sender: TObject);
var
  FormImage: TBitmap;
  BackgroundColor: String;
  StyleImg: String;
begin



  StyleImg := ';background-color: rgba(55, 55, 55, 0)';
  StyleImg := document.body.getAttribute('style') + StyleImg;

  document.body.setAttribute('style',StyleImg);

end;

procedure TForm1.WebFormResize(Sender: TObject);
var
  Answer : double;
begin
//   Answer := Form1.Width / 3;
//
//   pnlColumnLeft.Width := Round(Answer);


end;

procedure TForm1.WebFormShow(Sender: TObject);
var
  ImgURL: String;
  StyleImg: String;
begin


end;

end.
