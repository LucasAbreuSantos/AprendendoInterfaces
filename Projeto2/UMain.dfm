object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 75
    Width = 28
    Height = 15
    Caption = 'Peso:'
  end
  object Label2: TLabel
    Left = 88
    Top = 125
    Width = 62
    Height = 15
    Caption = 'Mensagem:'
  end
  object btnExecutar: TBitBtn
    Left = 88
    Top = 240
    Width = 217
    Height = 41
    Caption = 'Executar'
    TabOrder = 0
    OnClick = btnExecutarClick
  end
  object MemMensagem: TMemo
    Left = 88
    Top = 146
    Width = 393
    Height = 79
    TabOrder = 1
  end
  object cbBalanca: TComboBox
    Left = 88
    Top = 32
    Width = 217
    Height = 23
    ItemIndex = 0
    TabOrder = 2
    Text = 'Balanca de Carga'
    Items.Strings = (
      'Balanca de Carga'
      'Balanca mercado'
      'Balanca 1'
      'Balanca 2')
  end
  object EdtPeso: TEdit
    Left = 88
    Top = 96
    Width = 121
    Height = 23
    TabOrder = 3
  end
end
