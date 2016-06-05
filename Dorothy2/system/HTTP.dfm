object PagesDlg: TPagesDlg
  Left = 408
  Top = 240
  BorderStyle = bsDialog
  Caption = #12480#12454#12531#12525#12540#12489#35373#23450
  ClientHeight = 300
  ClientWidth = 427
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
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 427
    Height = 266
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    ParentColor = True
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 5
      Top = 5
      Width = 417
      Height = 256
      ActivePage = TabSheet2
      Align = alClient
      TabIndex = 1
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'TabSheet1'
        object accept: TGroupBox
          Left = 0
          Top = 8
          Width = 161
          Height = 65
          Caption = 'Accept'
          TabOrder = 0
          object ComboBox1: TComboBox
            Left = 16
            Top = 24
            Width = 129
            Height = 20
            ItemHeight = 12
            TabOrder = 0
            Text = 'ComboBox1'
            Items.Strings = (
              'text/plain'
              'text/html')
          end
        end
        object Accept_Charset: TGroupBox
          Left = 168
          Top = 8
          Width = 233
          Height = 65
          Caption = 'Accept-Charset'
          TabOrder = 1
          object ComboBox2: TComboBox
            Left = 16
            Top = 24
            Width = 209
            Height = 20
            ItemHeight = 12
            TabOrder = 0
            Text = 'ComboBox2'
          end
        end
        object accept_encoding: TGroupBox
          Left = 0
          Top = 80
          Width = 209
          Height = 57
          Caption = 'Accept-Encoding'
          TabOrder = 2
          object ComboBox3: TComboBox
            Left = 8
            Top = 24
            Width = 177
            Height = 20
            ItemHeight = 12
            TabOrder = 0
            Text = 'ComboBox3'
          end
        end
        object accept_language: TGroupBox
          Left = 216
          Top = 80
          Width = 185
          Height = 57
          Caption = 'Accept-Language'
          TabOrder = 3
          object ComboBox4: TComboBox
            Left = 8
            Top = 24
            Width = 169
            Height = 20
            ItemHeight = 12
            TabOrder = 0
            Text = 'ComboBox4'
          end
        end
        object authorization: TGroupBox
          Left = 0
          Top = 144
          Width = 401
          Height = 65
          Caption = 'Authorization'
          TabOrder = 4
          object Label1: TLabel
            Left = 8
            Top = 16
            Width = 24
            Height = 12
            Caption = 'User'
          end
          object Label2: TLabel
            Left = 200
            Top = 16
            Width = 54
            Height = 12
            Caption = 'Pass Word'
          end
          object user: TEdit
            Left = 8
            Top = 32
            Width = 169
            Height = 20
            TabOrder = 0
            Text = 'user'
          end
          object pass_word: TEdit
            Left = 200
            Top = 32
            Width = 193
            Height = 20
            TabOrder = 1
            Text = 'pass_word'
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'TabSheet2'
        object cookie: TGroupBox
          Left = 0
          Top = 8
          Width = 409
          Height = 81
          Caption = 'cookie'
          TabOrder = 0
          object non: TRadioButton
            Left = 8
            Top = 16
            Width = 65
            Height = 25
            Caption = #12394#12375
            TabOrder = 0
          end
          object irvine: TRadioButton
            Left = 80
            Top = 16
            Width = 57
            Height = 25
            Caption = 'irvine'
            TabOrder = 1
          end
          object folder: TRadioButton
            Left = 152
            Top = 16
            Width = 57
            Height = 25
            Caption = 'folder'
            TabOrder = 2
          end
          object shitei: TRadioButton
            Left = 224
            Top = 16
            Width = 73
            Height = 25
            Caption = #25351#23450
            TabOrder = 3
          end
          object Edit1: TEdit
            Left = 8
            Top = 48
            Width = 393
            Height = 20
            TabOrder = 4
            Text = 'Edit1'
          end
          object function_name: TRadioButton
            Left = 288
            Top = 16
            Width = 65
            Height = 25
            Hint = 'function'#12434#25351#23450
            Caption = 'function'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 5
          end
        end
        object GroupBox1: TGroupBox
          Left = 0
          Top = 96
          Width = 193
          Height = 49
          Caption = 'From'
          TabOrder = 1
          object Edit2: TEdit
            Left = 8
            Top = 16
            Width = 177
            Height = 20
            TabOrder = 0
            Text = 'Edit2'
          end
        end
        object GroupBox2: TGroupBox
          Left = 200
          Top = 96
          Width = 209
          Height = 49
          Caption = 'Host'
          TabOrder = 2
          object Edit3: TEdit
            Left = 8
            Top = 16
            Width = 193
            Height = 20
            TabOrder = 0
            Text = 'Edit3'
          end
        end
        object GroupBox3: TGroupBox
          Left = 0
          Top = 152
          Width = 193
          Height = 49
          Caption = 'Range'
          Enabled = False
          TabOrder = 3
          object Edit4: TEdit
            Left = 8
            Top = 16
            Width = 177
            Height = 20
            Enabled = False
            TabOrder = 0
            Text = 'Edit4'
          end
        end
        object GroupBox4: TGroupBox
          Left = 200
          Top = 152
          Width = 209
          Height = 49
          Caption = 'If-Modified-Since'
          TabOrder = 4
          object Edit5: TEdit
            Left = 8
            Top = 16
            Width = 193
            Height = 20
            TabOrder = 0
            Text = 'Edit5'
          end
        end
      end
      object TabSheet3: TTabSheet
        Caption = 'TabSheet3'
        object GroupBox5: TGroupBox
          Left = 0
          Top = 8
          Width = 409
          Height = 97
          Caption = 'Referer'
          TabOrder = 0
          object RadioButton1: TRadioButton
            Left = 8
            Top = 16
            Width = 65
            Height = 25
            Caption = #12394#12375
            TabOrder = 0
          end
          object RadioButton2: TRadioButton
            Left = 80
            Top = 16
            Width = 65
            Height = 25
            Caption = 'URL'
            TabOrder = 1
          end
          object RadioButton3: TRadioButton
            Left = 152
            Top = 16
            Width = 73
            Height = 25
            Caption = 'index.htm'
            TabOrder = 2
          end
          object RadioButton4: TRadioButton
            Left = 232
            Top = 16
            Width = 65
            Height = 25
            Caption = #12469#12540#12496
            TabOrder = 3
          end
          object RadioButton5: TRadioButton
            Left = 8
            Top = 40
            Width = 57
            Height = 25
            Caption = #25351#23450
            TabOrder = 4
          end
          object Edit6: TEdit
            Left = 8
            Top = 64
            Width = 393
            Height = 20
            TabOrder = 5
            Text = 'Edit6'
          end
          object RadioButton6: TRadioButton
            Left = 296
            Top = 16
            Width = 81
            Height = 25
            Caption = #12487#12451#12524#12463#12488#12522
            TabOrder = 6
          end
        end
        object GroupBox6: TGroupBox
          Left = 0
          Top = 112
          Width = 409
          Height = 49
          Caption = 'User-Agent'
          TabOrder = 1
          object ComboBox5: TComboBox
            Left = 8
            Top = 16
            Width = 393
            Height = 20
            ItemHeight = 12
            TabOrder = 0
            Text = 'ComboBox5'
          end
        end
        object GroupBox7: TGroupBox
          Left = 0
          Top = 168
          Width = 145
          Height = 49
          Caption = 'Connection'
          TabOrder = 2
          object ComboBox6: TComboBox
            Left = 8
            Top = 16
            Width = 129
            Height = 20
            ItemHeight = 12
            TabOrder = 0
            Text = 'ComboBox6'
          end
        end
        object GroupBox8: TGroupBox
          Left = 152
          Top = 168
          Width = 121
          Height = 49
          Caption = 'HTTP'#12496#12540#12472#12519#12531
          TabOrder = 3
          object RadioButton7: TRadioButton
            Left = 8
            Top = 16
            Width = 41
            Height = 25
            Caption = '1,0'
            TabOrder = 0
          end
          object RadioButton8: TRadioButton
            Left = 56
            Top = 16
            Width = 49
            Height = 25
            Caption = '1.1'
            TabOrder = 1
          end
        end
        object GroupBox9: TGroupBox
          Left = 280
          Top = 168
          Width = 129
          Height = 49
          Caption = 'Time-out'
          TabOrder = 4
          object Edit7: TEdit
            Left = 8
            Top = 16
            Width = 105
            Height = 20
            TabOrder = 0
            Text = 'Edit7'
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = 'TabSheet4'
        ImageIndex = 3
        object GroupBox10: TGroupBox
          Left = 8
          Top = 8
          Width = 393
          Height = 49
          Caption = 'Proxy'
          TabOrder = 0
          object ComboBox7: TComboBox
            Left = 8
            Top = 16
            Width = 377
            Height = 20
            ItemHeight = 12
            TabOrder = 0
            Text = 'ComboBox7'
          end
        end
        object GroupBox11: TGroupBox
          Left = 8
          Top = 64
          Width = 393
          Height = 153
          Caption = 'etc'
          TabOrder = 1
          object Memo1: TMemo
            Left = 8
            Top = 16
            Width = 377
            Height = 129
            Lines.Strings = (
              'Memo1')
            TabOrder = 0
          end
        end
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 266
    Width = 427
    Height = 34
    Align = alBottom
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 1
    object OKBtn: TButton
      Left = 267
      Top = 2
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object CancelBtn: TButton
      Left = 347
      Top = 2
      Width = 75
      Height = 25
      Cancel = True
      Caption = #12461#12515#12531#12475#12523
      ModalResult = 2
      TabOrder = 1
    end
  end
end
