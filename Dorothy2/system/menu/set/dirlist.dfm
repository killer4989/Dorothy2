object OKBottomDlg12: TOKBottomDlg12
  Left = 440
  Top = 325
  BorderStyle = bsDialog
  Caption = #22311#32302#12377#12427#12501#12457#12523#12480#12434#36984#25246
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
  object TreeView1: TTreeView
    Left = 8
    Top = 8
    Width = 297
    Height = 161
    Indent = 19
    ReadOnly = True
    TabOrder = 2
  end
end
