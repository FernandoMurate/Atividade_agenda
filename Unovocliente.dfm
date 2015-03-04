object Fnovocliente: TFnovocliente
  Left = 0
  Top = 0
  Caption = 'Novo cliente'
  ClientHeight = 314
  ClientWidth = 642
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 24
    Width = 41
    Height = 19
    Caption = 'Nome:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 141
    Width = 121
    Height = 19
    Caption = 'Telefone residencial:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 177
    Width = 97
    Height = 19
    Caption = 'Telefone celular:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 212
    Width = 122
    Height = 19
    Caption = 'Data de nascimento:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 32
    Top = 61
    Width = 61
    Height = 19
    Caption = 'Endere'#231'o:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 32
    Top = 103
    Width = 47
    Height = 19
    Caption = 'Cidade:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 99
    Top = 25
    Width = 406
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 159
    Top = 142
    Width = 151
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 160
    Top = 178
    Width = 150
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 160
    Top = 213
    Width = 150
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 99
    Top = 62
    Width = 406
    Height = 21
    TabOrder = 4
  end
  object Edit6: TEdit
    Left = 99
    Top = 104
    Width = 211
    Height = 21
    TabOrder = 5
  end
  object Button1: TButton
    Left = 32
    Top = 265
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 6
  end
  object Button2: TButton
    Left = 160
    Top = 265
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 7
    OnClick = Button2Click
  end
end
