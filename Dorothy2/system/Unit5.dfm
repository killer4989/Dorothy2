object OKBottomDlg: TOKBottomDlg
  Left = 517
  Top = 276
  BorderStyle = bsDialog
  Caption = '�V�K�쐬'
  ClientHeight = 214
  ClientWidth = 313
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = '�l�r �o�S�V�b�N'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 12
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
    Caption = '�L�����Z��'
    ModalResult = 2
    TabOrder = 1
  end
  object ListView1: TListView
    Left = 0
    Top = 8
    Width = 313
    Height = 169
    Columns = <>
    TabOrder = 2
  end
end