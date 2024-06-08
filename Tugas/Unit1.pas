unit unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    mm1: TMainMenu;
    File1: TMenuItem;
    mniDATAMASTER1: TMenuItem;
    mniRANSAKSI1: TMenuItem;
    mniLAPORAN1: TMenuItem;
    mniLOGIN1: TMenuItem;
    mniLOGOUT1: TMenuItem;
    mniKATEGORI1: TMenuItem;
    mniSATUAN1: TMenuItem;
    mniSUPPLIER1: TMenuItem;
    mniKUSTOMER1: TMenuItem;
    mniPENJUALAN1: TMenuItem;
    mniPEMBELIAN1: TMenuItem;
    mniLAPORANPENJUALAN1: TMenuItem;
    mniLAPORANSTOKBARANG1: TMenuItem;
    mniLAPORANBARANG1: TMenuItem;
    procedure mniLOGIN1Click(Sender: TObject);
    procedure mniKATEGORI1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.mniLOGIN1Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm1.mniKATEGORI1Click(Sender: TObject);
begin
  Form3.Show;
end;

end.
