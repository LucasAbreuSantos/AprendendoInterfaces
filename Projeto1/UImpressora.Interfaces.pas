unit UImpressora.Interfaces;

interface

Type
   IImpressora = interface
     ['{5B384CEB-C308-445F-AC25-6220F0FFCCCB}']
     procedure Imprimir(const Mensagem : String);
     function Soma(valor1,Valor2 : integer): integer;
   end;

implementation

end.
