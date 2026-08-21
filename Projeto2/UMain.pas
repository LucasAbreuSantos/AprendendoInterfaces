unit UMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm1 = class(TForm)
    btnExecutar: TBitBtn;
    MemMensagem: TMemo;
    cbBalanca: TComboBox;
    EdtPeso: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

uses UBalanca.Factory, UBalanca.interfaces;

procedure TForm1.btnExecutarClick(Sender: TObject);
var
  Balanca : IBalanca;
  Online  : IOnline;
begin

  // Cria o objeto de acordo com o Combobox
  Balanca := TBalancaFactory.CriarBalanca(cbBalanca.Text);
  // Todos Calculam o Peso
  Balanca.CalcularPeso(EdtPeso.Text);

  // Verifica se o objeto Balanca possui a interface IOnline
  if Supports(Balanca, IOnline, Online) then
  Begin
    Online.Enviar(MemMensagem.Text);
  End;

end;

end.
