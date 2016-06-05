object OKBottomDlg2: TOKBottomDlg2
  Left = 414
  Top = 264
  BorderStyle = bsDialog
  Caption = 'ダイアログ'
  ClientHeight = 214
  ClientWidth = 313
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'ＭＳ Ｐゴシック'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 12
  object Label1: TLabel
    Left = 8
    Top = 16
    Width = 11
    Height = 12
    Caption = 'ID'
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 29
    Height = 12
    Caption = 'PASS'
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
    Caption = 'キャンセル'
    ModalResult = 2
    TabOrder = 1
  end
  object id: TEdit
    Left = 8
    Top = 32
    Width = 297
    Height = 20
    TabOrder = 2
    Text = 'Edit1'
  end
  object pass: TEdit
    Left = 8
    Top = 80
    Width = 297
    Height = 20
    TabOrder = 3
    Text = 'Edit2'
  end
end