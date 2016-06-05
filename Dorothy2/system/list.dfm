object OKBottomDlg6: TOKBottomDlg6
  Left = 417
  Top = 187
  BorderStyle = bsDialog
  Caption = #12522#12473#12488#20316#25104
  ClientHeight = 436
  ClientWidth = 556
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = #65325#65331' '#12468#12471#12483#12463
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 12
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 30
    Height = 12
    Caption = 'match'
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 30
    Height = 12
    Caption = 'Title'
  end
  object Label3: TLabel
    Left = 8
    Top = 120
    Width = 24
    Height = 12
    Caption = 'Item'
  end
  object Label4: TLabel
    Left = 8
    Top = 176
    Width = 54
    Height = 12
    Caption = 'Item name'
  end
  object Label5: TLabel
    Left = 8
    Top = 232
    Width = 24
    Height = 12
    Caption = 'Next'
  end
  object Label6: TLabel
    Left = 8
    Top = 288
    Width = 18
    Height = 12
    Caption = 'End'
  end
  object Label7: TLabel
    Left = 8
    Top = 344
    Width = 54
    Height = 12
    Caption = 'List name'
  end
  object OKBtn: TButton
    Left = 383
    Top = 404
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object CancelBtn: TButton
    Left = 463
    Top = 404
    Width = 75
    Height = 25
    Cancel = True
    Caption = #12461#12515#12531#12475#12523
    ModalResult = 2
    TabOrder = 1
  end
  object match_str: TEdit
    Left = 8
    Top = 24
    Width = 537
    Height = 20
    TabOrder = 2
  end
  object title: TEdit
    Left = 8
    Top = 80
    Width = 537
    Height = 20
    TabOrder = 3
    Text = '<TITLE>([^<]+)</TITLE>'
  end
  object item: TEdit
    Left = 8
    Top = 136
    Width = 537
    Height = 20
    TabOrder = 4
  end
  object item_name: TEdit
    Left = 8
    Top = 192
    Width = 537
    Height = 20
    TabOrder = 5
    Text = '%item_count%'
  end
  object next: TEdit
    Left = 8
    Top = 248
    Width = 537
    Height = 20
    Hint = #27425#12398#12506#12540#12472#12398#12450#12489#12524#12473
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    Text = '<a href="([^"]+)"[^>]*>next</a>'
  end
  object page_end: TEdit
    Left = 8
    Top = 304
    Width = 537
    Height = 20
    TabOrder = 7
    Text = 'page_end'
  end
  object list_name: TEdit
    Left = 8
    Top = 360
    Width = 537
    Height = 20
    TabOrder = 8
    Text = '%title%_play_list.txt'
  end
end
