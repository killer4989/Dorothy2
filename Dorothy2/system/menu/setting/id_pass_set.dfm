object OKBottomDlg: TOKBottomDlg
  Left = 367
  Top = 215
  Hint = 'gfdsgsgfsd'
  BorderStyle = bsDialog
  Caption = 'ID/PASSê›íËÅ@çÏê¨'
  ClientHeight = 214
  ClientWidth = 313
  Color = clBtnFace
  Font.Charset = SHIFTJIS_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'ÇlÇr ÇoÉSÉVÉbÉN'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 12
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 39
    Height = 12
    Caption = 'É^ÉCÉgÉã'
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 32
    Height = 12
    Caption = 'çÄñ⁄ÇP'
  end
  object Label3: TLabel
    Left = 8
    Top = 120
    Width = 32
    Height = 12
    Caption = 'çÄñ⁄ÇQ'
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
    Caption = 'ÉLÉÉÉìÉZÉã'
    ModalResult = 2
    TabOrder = 1
  end
  object Etitle: TEdit
    Left = 8
    Top = 24
    Width = 289
    Height = 20
    ReadOnly = True
    TabOrder = 2
    Text = 'ID/PASS ê›íË'
  end
  object Eid: TEdit
    Left = 8
    Top = 80
    Width = 289
    Height = 20
    TabOrder = 3
    Text = 'ID'
  end
  object Epass: TEdit
    Left = 8
    Top = 136
    Width = 289
    Height = 20
    TabOrder = 4
    Text = 'PASS'
  end
end