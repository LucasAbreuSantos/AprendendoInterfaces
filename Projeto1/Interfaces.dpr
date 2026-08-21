program Interfaces;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {FrmMain},
  UImpressora.Interfaces in 'UImpressora.Interfaces.pas',
  UImpressora.HP in 'UImpressora.HP.pas',
  UImpressora.Outra in 'UImpressora.Outra.pas',
  UImpressora.Factory in 'UImpressora.Factory.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMain, FrmMain);
  Application.Run;
end.
