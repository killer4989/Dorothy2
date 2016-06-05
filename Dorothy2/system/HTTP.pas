unit HTTP;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ComCtrls, ExtCtrls;


type
  TPagesDlg = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    OKBtn: TButton;
    CancelBtn: TButton;
    accept: TGroupBox;
    ComboBox1: TComboBox;
    Accept_Charset: TGroupBox;
    ComboBox2: TComboBox;
    accept_encoding: TGroupBox;
    ComboBox3: TComboBox;
    accept_language: TGroupBox;
    ComboBox4: TComboBox;
    authorization: TGroupBox;
    Label1: TLabel;
    user: TEdit;
    Label2: TLabel;
    pass_word: TEdit;
    cookie: TGroupBox;
    non: TRadioButton;
    irvine: TRadioButton;
    folder: TRadioButton;
    shitei: TRadioButton;
    Edit1: TEdit;
    function_name: TRadioButton;
    GroupBox1: TGroupBox;
    Edit2: TEdit;
    GroupBox2: TGroupBox;
    Edit3: TEdit;
    GroupBox3: TGroupBox;
    Edit4: TEdit;
    GroupBox4: TGroupBox;
    Edit5: TEdit;
    GroupBox5: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    RadioButton5: TRadioButton;
    Edit6: TEdit;
    RadioButton6: TRadioButton;
    GroupBox6: TGroupBox;
    ComboBox5: TComboBox;
    GroupBox7: TGroupBox;
    ComboBox6: TComboBox;
    GroupBox8: TGroupBox;
    RadioButton7: TRadioButton;
    RadioButton8: TRadioButton;
    GroupBox9: TGroupBox;
    Edit7: TEdit;
    TabSheet4: TTabSheet;
    GroupBox10: TGroupBox;
    ComboBox7: TComboBox;
    GroupBox11: TGroupBox;
    Memo1: TMemo;
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  PagesDlg: TPagesDlg;

implementation

{$R *.dfm}

end.

 