object Fagendamento: TFagendamento
  Left = 0
  Top = 0
  Caption = 'Agendamento'
  ClientHeight = 284
  ClientWidth = 711
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 16
    Top = 8
    Width = 82
    Height = 13
    Caption = 'Agendamento N'#186
    FocusControl = DBEdit1
  end
  object Label6: TLabel
    Left = 16
    Top = 48
    Width = 46
    Height = 13
    Caption = 'Descri'#231#227'o'
    FocusControl = DBEdit2
  end
  object Label7: TLabel
    Left = 16
    Top = 88
    Width = 24
    Height = 13
    Caption = 'Local'
    FocusControl = DBEdit3
  end
  object Label8: TLabel
    Left = 16
    Top = 125
    Width = 23
    Height = 13
    Caption = 'Data'
    FocusControl = DBEdit4
  end
  object Label9: TLabel
    Left = 16
    Top = 168
    Width = 35
    Height = 13
    Caption = 'Hor'#225'rio'
    FocusControl = DBEdit5
  end
  object Button1: TButton
    Left = 16
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Salvar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = -130
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 1
    OnClick = Button2Click
  end
  object DBEdit1: TDBEdit
    Left = 16
    Top = 24
    Width = 134
    Height = 21
    DataField = 'ID_AGE'
    DataSource = DScidade
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 16
    Top = 64
    Width = 654
    Height = 21
    DataField = 'DESCRICAO'
    DataSource = DScidade
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 16
    Top = 104
    Width = 654
    Height = 21
    DataField = 'LOCAL'
    DataSource = DScidade
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 16
    Top = 144
    Width = 134
    Height = 21
    DataField = 'DATA'
    DataSource = DScidade
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 16
    Top = 184
    Width = 134
    Height = 21
    DataField = 'HORARIO'
    DataSource = DScidade
    TabOrder = 6
  end
  object Button3: TButton
    Left = 120
    Top = 232
    Width = 75
    Height = 25
    Caption = 'Fechar'
    TabOrder = 7
    OnClick = Button3Click
  end
  object DScidade: TDataSource
    DataSet = DM.SQLagendamento
    Left = 496
    Top = 160
  end
end
