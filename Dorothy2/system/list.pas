unit list;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;


type
  TOKBottomDlg6 = class(TForm)
    OKBtn: TButton;
    CancelBtn: TButton;
    Label1: TLabel;
    match_str: TEdit;
    Label2: TLabel;
    title: TEdit;
    Label3: TLabel;
    item: TEdit;
    Label4: TLabel;
    item_name: TEdit;
    Label5: TLabel;
    next: TEdit;
    Label6: TLabel;
    page_end: TEdit;
    Label7: TLabel;
    list_name: TEdit;
  private
    { Private êÈåæ }
  public
    { Public êÈåæ }
  end;

var
  OKBottomDlg6: TOKBottomDlg6;

implementation

{$R *.dfm}

end.
 