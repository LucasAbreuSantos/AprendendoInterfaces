unit UImpressora.Factory;

interface

uses
  UImpressora.Interfaces;

Type
  TImpressoraFactory = Class
  public
    class function CriarObjeto(const tipo: string) : IImpressora;
  End;

implementation

{ TImpressoraFactory }

uses UImpressora.HP, UImpressora.Outra, System.SysUtils;

class function TImpressoraFactory.CriarObjeto(const tipo: string): IImpressora;
begin
  if(tipo.ToLower = 'hp')then
    Result := TImpressoraHP.Create
  else if(tipo.ToLower = 'outra')then
    Result := TImpressoraOutra.Create
  else
    raise Exception.Create('Tipo de Impressora invalida');
end;

end.
