unit version;

interface

uses Windows, SysUtils, Classes, Graphics, Forms, Controls, StdCtrls,
  Buttons, ExtCtrls;

type
  TAboutBox1 = class(TForm)
    Panel1: TPanel;
    ProductName: TLabel;
    Version: TLabel;
    Version2: TLabel;
    OKButton: TButton;
  private
    { Private �錾 }
  public
    { Public �錾 }
  end;

var
  AboutBox1: TAboutBox1;

implementation

{$R *.dfm}

end.
 
