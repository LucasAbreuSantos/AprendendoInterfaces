unit UBalanca.interfaces;

interface

Type IBalanca = interface
      ['{D56BD435-4F92-44DD-B360-333ACC8E5EEB}']
      procedure CalcularPeso(const Peso : string);
     end;

     IOnline = interface
       ['{07E350B8-A480-4D48-AC92-89D597DDE5A5}']
       procedure Enviar(const Mensagem : string);
     end;

implementation

end.
