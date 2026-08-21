program Interfaces2;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {Form1},
  UBalanca.interfaces in 'UBalanca.interfaces.pas',
  UBalanca.Carga in 'UBalanca.Carga.pas',
  UBalanca.Factory in 'UBalanca.Factory.pas',
  UBalanca.Mercado in 'UBalanca.Mercado.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
