object OKBottomDlg13: TOKBottomDlg13
  Left = 433
  Top = 416
  BorderStyle = bsDialog
  Caption = #12518#12540#12470#12540#21517
  ClientHeight = 214
  ClientWidth = 313
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
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 53
    Height = 12
    Caption = 'user name'
  end
  object OKBtn: TButton
    Left = 79
    Top = 180
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 1
  end
  object CancelBtn: TButton
    Left = 159
    Top = 180
    Width = 75
    Height = 25
    Cancel = True
    Caption = #12461#12515#12531#12475#12523
    ModalResult = 2
    TabOrder = 2
  end
  object Edit1: TEdit
    Left = 24
    Top = 32
    Width = 265
    Height = 20
    TabOrder = 0
    Text = 'Edit1'
  end
  object Memo1: TMemo
    Left = 24
    Top = 64
    Width = 265
    Height = 97
    BorderStyle = bsNone
    Color = clActiveBorder
    Lines.Strings = (
      #12473#12463#12522#12503#12488#12398#26032#35215#20316#25104#26178#12420#12503#12525#12472#12455#12463#12488#12501#12457#12523#12480#21517#12395
      #20351#12431#12428#12414#12377
      #33258#20998#12391#12473#12463#12522#12503#12488#12434#20316#12425#12394#12356#20154#12399'user name '#12434#20837#12428#12427
      #24517#35201#12399#26377#12426#12414#12379#12435)
    ReadOnly = True
    TabOrder = 3
  end
end
