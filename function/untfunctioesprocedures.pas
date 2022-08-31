unit untfunctioesprocedures;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmcalc = class(TForm)
    edtn2: TEdit;
    edtn1: TEdit;
    edtn3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btnMédia: TButton;
    btnLimpar: TButton;
    btnSair: TButton;
    procedure btnMédiaClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  function media(n1,n2,n3:real) : real;
  end;

var
  Frmcalc: TFrmcalc;

implementation

{$R *.dfm}

{ TFrmcalc }

procedure TFrmcalc.btnLimparClick(Sender: TObject);
begin
edtn1.Clear;
edtn2.Clear;
edtn3.Clear;
edtn1.SetFocus;
end;

procedure TFrmcalc.btnMédiaClick(Sender: TObject);
var res: real;
begin
  res := media(strtofloat(edtn1.Text),strtofloat(edtn2.Text),strtofloat(edtn3.Text));
  MessageBox(Frmcalc.handle,Pchar('A média é '+FormatFloat('0.0',res)),Pchar('Resultado'),0+64);
end;

procedure TFrmcalc.btnSairClick(Sender: TObject);
begin
if Application.MessageBox('Deseja Sair','Sair',MB_YESNO+MB_ICONQUESTION+MB_DEFBUTTON2) = IDYES then
close;
end;

function TFrmcalc.media(n1,n2,n3:real): real;
begin
 result:= (n1+n2+n3) / 3;
end;

end.
