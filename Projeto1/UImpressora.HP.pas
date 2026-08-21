unit UImpressora.HP;

interface

uses
  UImpressora.Interfaces, VCL.Dialogs;

Type
  TImpressoraHP = class(TInterfacedObject, IImpressora)
  public
     procedure Imprimir(const Mensagem : String);
     function Soma(valor1,Valor2 : integer): integer;
  end;

implementation

{ TImpressoraHP }

procedure TImpressoraHP.Imprimir(const Mensagem: String);
begin
  ShowMessage('HP: ' + Mensagem);
end;

function TImpressoraHP.Soma(valor1, Valor2: integer): integer;
begin
  Result := Valor1 + Valor2;
end;

end.
