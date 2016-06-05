object OKBottomDlg14: TOKBottomDlg14
  Left = 572
  Top = 230
  BorderStyle = bsDialog
  Caption = 'Window'
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 0
    Width = 297
    Height = 81
    Caption = 'size'
    TabOrder = 2
    object Label1: TLabel
      Left = 16
      Top = 24
      Width = 28
      Height = 17
      Caption = 'Width'
    end
    object Label2: TLabel
      Left = 120
      Top = 24
      Width = 33
      Height = 17
      Caption = 'Height'
    end
    object CheckBox1: TCheckBox
      Left = 56
      Top = 56
      Width = 177
      Height = 17
      Caption = 'Window'#12469#12452#12474#12434#35352#25014
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 56
      Top = 24
      Width = 49
      Height = 20
      TabOrder = 1
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 160
      Top = 24
      Width = 49
      Height = 20
      TabOrder = 2
      Text = 'Edit2'
    end
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 88
    Width = 297
    Height = 81
    Caption = 'position'
    TabOrder = 3
    object Label3: TLabel
      Left = 24
      Top = 24
      Width = 20
      Height = 17
      Caption = 'Left'
    end
    object Label4: TLabel
      Left = 136
      Top = 24
      Width = 19
      Height = 17
      Caption = 'Top'
    end
    object CheckBox2: TCheckBox
      Left = 56
      Top = 56
      Width = 193
      Height = 17
      Caption = 'Window'#20301#32622#12434#35352#25014
      TabOrder = 0
    end
    object Edit3: TEdit
      Left = 56
      Top = 24
      Width = 49
      Height = 20
      TabOrder = 1
      Text = 'Edit3'
    end
    object Edit4: TEdit
      Left = 160
      Top = 24
      Width = 57
      Height = 20
      TabOrder = 2
      Text = 'Edit4'
    end
  end
end
