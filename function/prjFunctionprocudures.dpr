program prjFunctionprocudures;

uses
  Vcl.Forms,
  untfunctioesprocedures in 'untfunctioesprocedures.pas' {Frmcalc},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Golden Graphite');
  Application.CreateForm(TFrmcalc, Frmcalc);
  Application.Run;
end.
