unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons;

type
  TForm2 = class(TForm)
    btn1: TBitBtn;
    edt1: TEdit;
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses unit1;

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
if edt1.Text = 'admin' then
begin
Form1.mm1.Items[1].visible :=True;
Form1.mm1.Items[2].visible :=False;
Form1.mm1.Items[3].visible :=False;
end else if edt1.Text = 'kasir' then
begin
Form1.mm1.Items[1].visible :=False;
Form1.mm1.Items[2].visible :=True;
Form1.mm1.Items[3].visible :=False;
end else if edt1.Text = 'pemilik' then
begin
Form1.mm1.Items[1].visible :=False;
Form1.mm1.Items[2].visible :=False;
Form1.mm1.Items[3].visible :=True;
end else
begin

end;
Form2.Close;
end;

end.