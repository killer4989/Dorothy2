object AboutBox1: TAboutBox1
  Left = 456
  Top = 238
  BorderStyle = bsDialog
  Caption = #12496#12540#12472#12519#12531#24773#22577
  ClientHeight = 213
  ClientWidth = 298
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#65328#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 12
  object Panel1: TPanel
    Left = 8
    Top = 8
    Width = 281
    Height = 161
    BevelInner = bvRaised
    BevelOuter = bvLowered
    ParentColor = True
    TabOrder = 0
    object ProductName: TLabel
      Left = 88
      Top = 16
      Width = 94
      Height = 12
      Caption = #21205#30011#12480#12454#12531#12525#12540#12489#65298
      IsControl = True
    end
    object Version: TLabel
      Left = 88
      Top = 56
      Width = 86
      Height = 12
      Caption = 'Dorothy2Set.dms'
      IsControl = True
    end
    object Version2: TLabel
      Left = 88
      Top = 80
      Width = 77
      Height = 12
      Caption = 'Dorothy2A.dms'
      IsControl = True
    end
  end
  object OKButton: TButton
    Left = 111
    Top = 180
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
end
