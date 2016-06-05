object OKBottomDlg1: TOKBottomDlg1
  Left = 377
  Top = 306
  BorderStyle = bsDialog
  Caption = '新規作成 標準'
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
    Top = 8
    Width = 24
    Height = 12
    Caption = '作者'
  end
  object Label2: TLabel
    Left = 160
    Top = 8
    Width = 53
    Height = 12
    Caption = 'ファイル名'
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 62
    Height = 12
    Caption = 'キャプション'
  end
  object Label4: TLabel
    Left = 8
    Top = 112
    Width = 27
    Height = 12
    Caption = 'ヒント'
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
  object Edit1: TEdit
    Left = 8
    Top = 24
    Width = 137
    Height = 20
    TabOrder = 2
    Text = ''
  end
  object Edit2: TEdit
    Left = 160
    Top = 24
    Width = 145
    Height = 20
    TabOrder = 3
    Text = ''
  end
  object Edit3: TEdit
    Left = 8
    Top = 72
    Width = 297
    Height = 20
    TabOrder = 4
    Text = ''
  end
  object Edit4: TEdit
    Left = 8
    Top = 128
    Width = 297
    Height = 20
    TabOrder = 5
    Text = ''
  end
end