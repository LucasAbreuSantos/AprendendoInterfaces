unit UBalanca.Carga;

interface

uses UBalanca.interfaces, VCL.Dialogs, System.SysUtils;

type  TBalancaCarga = class(TInterfacedObject, IBalanca, IOnline)
        procedure CalcularPeso(const Peso : string);
        procedure Enviar(const Mensagem : string);
      end;

implementation

{ UBalancaCarga }

procedure TBalancaCarga.CalcularPeso(const Peso: string);
begin
  ShowMessage(Format('Peso: %s - Balança de Carga', [Peso]));
end;

procedure TBalancaCarga.Enviar(const Mensagem: string);
begin
  ShowMessage(Format('Mensagem: %s, enviada com sucesso',[Mensagem]));
end;

end.
