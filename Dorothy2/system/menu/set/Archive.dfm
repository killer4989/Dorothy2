object OKBottomDlg11: TOKBottomDlg11
  Left = 407
  Top = 246
  BorderStyle = bsDialog
  Caption = #22311#32302#65295#35299#20941#12288#35373#23450
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
    Left = 8
    Top = 8
    Width = 63
    Height = 12
    Caption = #22311#32302#12467#12510#12531#12489
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 63
    Height = 12
    Caption = #35299#20941#12467#12510#12531#12489
  end
  object OKBtn: TButton
    Left = 79
    Top = 180
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object CancelBtn: TButton
    Left = 159
    Top = 180
    Width = 75
    Height = 25
    Cancel = True
    Caption = #12461#12515#12531#12475#12523
    ModalResult = 2
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 297
    Height = 20
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 8
    Top = 80
    Width = 297
    Height = 20
    TabOrder = 3
    Text = 'Edit2'
  end
  object Button1: TButton
    Left = 8
    Top = 128
    Width = 297
    Height = 33
    Caption = 'bin\7za.exe'#12364#12354#12427#22580#21512#12371#12398#12508#12479#12531#12391#35373#23450#12391#12365#12414#12377
    Enabled = False
    TabOrder = 4
  end
end
