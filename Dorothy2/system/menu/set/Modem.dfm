object OKBottomDlg19: TOKBottomDlg19
  Left = 245
  Top = 108
  BorderStyle = bsDialog
  Caption = #12514#12487#12512#65295#12523#12540#12479#12288'IP'#20999#26367
  ClientHeight = 262
  ClientWidth = 319
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
    Width = 48
    Height = 12
    Caption = #20351#29992#27231#31278
  end
  object OKBtn: TButton
    Left = 79
    Top = 220
    Width = 75
    Height = 25
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object CancelBtn: TButton
    Left = 159
    Top = 220
    Width = 75
    Height = 25
    Cancel = True
    Caption = #12461#12515#12531#12475#12523
    ModalResult = 2
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 8
    Top = 24
    Width = 289
    Height = 20
    Style = csDropDownList
    ItemHeight = 12
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 88
    Width = 281
    Height = 105
    Caption = #26377#21177#26178#38291#24111
    TabOrder = 3
    object Label2: TLabel
      Left = 128
      Top = 16
      Width = 24
      Height = 12
      Caption = #12363#12425
    end
    object Label3: TLabel
      Left = 248
      Top = 16
      Width = 24
      Height = 12
      Caption = #12414#12391
    end
    object Label4: TLabel
      Left = 128
      Top = 48
      Width = 24
      Height = 12
      Caption = #12363#12425
    end
    object Label5: TLabel
      Left = 248
      Top = 48
      Width = 24
      Height = 12
      Caption = #12414#12391
    end
    object Label6: TLabel
      Left = 128
      Top = 80
      Width = 24
      Height = 12
      Caption = #12363#12425
    end
    object Label7: TLabel
      Left = 248
      Top = 80
      Width = 24
      Height = 12
      Caption = #12414#12391
    end
    object Edit1: TEdit
      Left = 40
      Top = 13
      Width = 73
      Height = 20
      Font.Charset = SHIFTJIS_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = #65325#65331' '#12468#12471#12483#12463
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 160
      Top = 13
      Width = 73
      Height = 20
      TabOrder = 1
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 40
      Top = 45
      Width = 73
      Height = 20
      TabOrder = 2
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 160
      Top = 45
      Width = 73
      Height = 20
      TabOrder = 3
      Text = 'Edit4'
    end
    object Edit5: TEdit
      Left = 40
      Top = 77
      Width = 73
      Height = 20
      TabOrder = 4
      Text = 'Edit5'
    end
    object Edit6: TEdit
      Left = 160
      Top = 77
      Width = 73
      Height = 20
      TabOrder = 5
      Text = 'Edit6'
    end
  end
  object CheckBox1: TCheckBox
    Left = 16
    Top = 200
    Width = 273
    Height = 17
    Caption = #12464#12525#12540#12496#12523'IP'#20999#26367#12434#26377#21177#12395#12377#12427
    TabOrder = 4
  end
  object Button1: TButton
    Left = 192
    Top = 56
    Width = 105
    Height = 25
    Caption = #27231#31278#21029#35373#23450
    Enabled = False
    TabOrder = 5
  end
end
