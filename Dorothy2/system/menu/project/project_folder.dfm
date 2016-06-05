object OKBottomDlg3: TOKBottomDlg3
  Left = 482
  Top = 320
  BorderStyle = bsDialog
  Caption = 'プロジェクト新規作成'
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
    Left = 16
    Top = 32
    Width = 55
    Height = 12
    Caption = 'フォルダ名'
  end
  object OKBtn: TButton
    Left = 79
    Top = 180
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 0
    TabOrder = 0
  end
  object CancelBtn: TButton
    Left = 159
    Top = 180
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'キャンセル'
    ModalResult = 0
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 16
    Top = 56
    Width = 281
    Height = 20
    TabOrder = 2
  end
end