program Project1;

uses
  Vcl.Forms,
  Calculadora in 'Calculadora.pas' {frm_calculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_calculadora, frm_calculadora);
  Application.Run;
end.
