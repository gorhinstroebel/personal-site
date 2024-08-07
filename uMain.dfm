object frmWebsite: TfrmWebsite
  Width = 2230
  Height = 1501
  Color = 3712753
  OnCreate = WebFormCreate
  OnResize = WebFormResize
  object sbVWeb: TWebScrollBox
    Left = 0
    Top = 80
    Width = 2230
    Height = 1421
    Align = alClient
    BorderColor = clNone
    BorderStyle = bsNone
    ChildOrder = 1
    ScrollBars = ssVertical
    object pnlHome: TWebPanel
      Left = 0
      Top = 0
      Width = 2230
      Height = 49
      Align = alTop
      BorderColor = clNone
      BorderStyle = bsNone
      ChildOrder = 1
      Color = 3712753
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object pnlContact: TWebPanel
      Left = 0
      Top = 49
      Width = 2230
      Height = 1372
      Align = alTop
      BorderColor = clNone
      BorderStyle = bsNone
      ChildOrder = 2
      Color = 3712753
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      object gpnlContact: TWebGridPanel
        Left = 0
        Top = 0
        Width = 2230
        Height = 1372
        Align = alClient
        ChildOrder = 1
        ColumnCollection = <
          item
            Value = 50
          end
          item
            Value = 50
          end>
        ControlCollection = <
          item
            Column = 0
            Row = 0
            Control = pnlContactForm
          end
          item
            Column = 0
            Row = 0
            Control = pnlContactSection
          end>
        Color = clWhite
        GridLineColor = clBlack
        RowCollection = <
          item
            Value = 100
          end>
        ExplicitLeft = 944
        ExplicitTop = 16
        ExplicitWidth = 100
        ExplicitHeight = 41
        object pnlContactForm: TWebPanel
          AlignWithMargins = True
          Left = 2
          Top = 2
          Width = 1111
          Height = 1368
          Margins.Left = 50
          Margins.Top = 50
          Margins.Right = 50
          Margins.Bottom = 50
          Align = alClient
          Anchors = []
          Caption = 'pnlContactForm'
          ChildOrder = 5
          TabOrder = 0
          object lblContactFormHeader: TWebLabel
            AlignWithMargins = True
            Left = 50
            Top = 25
            Width = 1011
            Height = 45
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Contact Me'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -32
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 165
          end
          object edtName: TWebEdit
            AlignWithMargins = True
            Left = 50
            Top = 95
            Width = 1011
            Height = 50
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            ChildOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -32
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            Text = 'Your Name'
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 2030
          end
          object edtEmail: TWebEdit
            AlignWithMargins = True
            Left = 50
            Top = 170
            Width = 1011
            Height = 50
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            ChildOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -32
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            Text = 'Your Email'
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 2030
          end
          object edtSubject: TWebEdit
            AlignWithMargins = True
            Left = 50
            Top = 245
            Width = 1011
            Height = 50
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            ChildOrder = 1
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -32
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            Text = 'Subject'
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 2030
          end
          object memoBody: TWebMemo
            AlignWithMargins = True
            Left = 50
            Top = 320
            Width = 1011
            Height = 441
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            Color = clWhite
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -32
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Lines.Strings = (
              'Message')
            ParentFont = False
            SelLength = 0
            SelStart = 9
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 2030
          end
          object btnSendMessage: TWebButton
            AlignWithMargins = True
            Left = 50
            Top = 786
            Width = 1011
            Height = 137
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Send Message'
            ChildOrder = 5
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -32
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = btnSendMessageClick
            ExplicitWidth = 2030
          end
        end
        object pnlContactSection: TWebPanel
          AlignWithMargins = True
          Left = 1117
          Top = 2
          Width = 1111
          Height = 1368
          Margins.Left = 50
          Margins.Top = 50
          Margins.Right = 50
          Margins.Bottom = 50
          Align = alClient
          Anchors = []
          BorderColor = clNone
          BorderStyle = bsNone
          ChildOrder = 5
          ShowCaption = False
          TabOrder = 1
          object lblContactSectionHeader: TWebLabel
            AlignWithMargins = True
            Left = 50
            Top = 25
            Width = 1011
            Height = 45
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Get in Touch'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -32
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            ExplicitTop = 15
          end
          object lblContactCaption: TWebLabel
            AlignWithMargins = True
            Left = 50
            Top = 95
            Width = 1011
            Height = 37
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Pop me a message and let'#39's build some cool shit together '#55357#56833
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -27
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 726
          end
          object lblLocation: TWebLabel
            AlignWithMargins = True
            Left = 50
            Top = 157
            Width = 1011
            Height = 37
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Location:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -27
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 108
          end
          object lblContactNo: TWebLabel
            AlignWithMargins = True
            Left = 50
            Top = 219
            Width = 1011
            Height = 37
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Contact:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -27
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 98
          end
          object lblSocials: TWebLabel
            AlignWithMargins = True
            Left = 50
            Top = 281
            Width = 1011
            Height = 37
            Margins.Left = 50
            Margins.Top = 25
            Margins.Right = 50
            Margins.Bottom = 0
            Align = alTop
            Caption = 'Social Icons'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -27
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            ParentFont = False
            Transparent = False
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 138
          end
        end
      end
    end
  end
  object pnlNavigation: TWebPanel
    Left = 0
    Top = 0
    Width = 2230
    Height = 80
    Align = alTop
    BorderStyle = bsNone
    ChildOrder = 1
    Color = 3712753
    ShowCaption = False
    TabOrder = 1
    object lblHeader: TWebLabel
      AlignWithMargins = True
      Left = 50
      Top = 0
      Width = 223
      Height = 80
      Cursor = crHandPoint
      Margins.Left = 50
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alLeft
      Caption = 'Gorhin Stroebel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthPercent = 100.000000000000000000
      ExplicitHeight = 45
    end
    object lblHome: TWebLabel
      AlignWithMargins = True
      Left = 1328
      Top = 0
      Width = 87
      Height = 80
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 50
      Margins.Bottom = 0
      Align = alRight
      AutoSize = False
      Caption = 'Home'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthStyle = ssAuto
      WidthPercent = 100.000000000000000000
      OnMouseLeave = lblHomeMouseLeave
      OnMouseEnter = lblHomeMouseEnter
      ExplicitLeft = 1200
      ExplicitTop = -3
    end
    object lblLinkedIn: TWebLabel
      AlignWithMargins = True
      Left = 1465
      Top = 0
      Width = 120
      Height = 80
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 50
      Margins.Bottom = 0
      Align = alRight
      AutoSize = False
      Caption = 'LinkedIn'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthStyle = ssAuto
      WidthPercent = 100.000000000000000000
      OnClick = lblLinkedInClick
      OnMouseLeave = lblLinkedInMouseLeave
      OnMouseEnter = lblLinkedInMouseEnter
      ExplicitLeft = 1275
      ExplicitTop = -3
    end
    object lblInstagram: TWebLabel
      AlignWithMargins = True
      Left = 2038
      Top = 0
      Width = 142
      Height = 80
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 50
      Margins.Bottom = 0
      Align = alRight
      AutoSize = False
      Caption = 'Instagram'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthStyle = ssAuto
      WidthPercent = 100.000000000000000000
      OnClick = lblInstagramClick
      OnMouseLeave = lblInstagramMouseLeave
      OnMouseEnter = lblInstagramMouseEnter
      ExplicitLeft = 1572
    end
    object lblGithub: TWebLabel
      AlignWithMargins = True
      Left = 1635
      Top = 0
      Width = 96
      Height = 80
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 50
      Margins.Bottom = 0
      Align = alRight
      AutoSize = False
      Caption = 'Github'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthStyle = ssAuto
      WidthPercent = 100.000000000000000000
      OnClick = lblGithubClick
      OnMouseLeave = lblGithubMouseLeave
      OnMouseEnter = lblGithubMouseEnter
      ExplicitLeft = 1275
    end
    object lblMail: TWebLabel
      AlignWithMargins = True
      Left = 1781
      Top = 0
      Width = 61
      Height = 80
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 50
      Margins.Bottom = 0
      Align = alRight
      AutoSize = False
      Caption = 'Mail'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthStyle = ssAuto
      WidthPercent = 100.000000000000000000
      OnClick = lblMailClick
      OnMouseLeave = lblMailMouseLeave
      OnMouseEnter = lblMailMouseEnter
      ExplicitLeft = 1477
      ExplicitTop = 16
    end
    object lblSteam: TWebLabel
      AlignWithMargins = True
      Left = 1892
      Top = 0
      Width = 96
      Height = 80
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 50
      Margins.Bottom = 0
      Align = alRight
      AutoSize = False
      Caption = 'Steam'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      HeightPercent = 100.000000000000000000
      Layout = tlCenter
      ParentFont = False
      WidthStyle = ssAuto
      WidthPercent = 100.000000000000000000
      OnClick = lblSteamClick
      OnMouseLeave = lblSteamMouseLeave
      OnMouseEnter = lblSteamMouseEnter
      ExplicitLeft = 1593
    end
  end
end
