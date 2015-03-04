object DM: TDM
  OldCreateOrder = False
  Height = 315
  Width = 486
  object DSTagendamento: TDataSetProvider
    DataSet = SQLagendamento
    Left = 232
    Top = 32
  end
  object CDSagendamento: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 368
    Top = 40
  end
  object conexao: TSQLConnection
    ConnectionName = 'FBConnection'
    DriverName = 'Firebird'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbxfb.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverUnit=DBXFirebird'
      
        'DriverPackageLoader=TDBXDynalinkDriverLoader,DbxCommonDriver150.' +
        'bpl'
      
        'DriverAssemblyLoader=Borland.Data.TDBXDynalinkDriverLoader,Borla' +
        'nd.Data.DbxCommonDriver,Version=15.0.0.0,Culture=neutral,PublicK' +
        'eyToken=91d62ebb5b0d1b1b'
      
        'MetaDataPackageLoader=TDBXFirebirdMetaDataCommandFactory,DbxFire' +
        'birdDriver150.bpl'
      
        'MetaDataAssemblyLoader=Borland.Data.TDBXFirebirdMetaDataCommandF' +
        'actory,Borland.Data.DbxFirebirdDriver,Version=15.0.0.0,Culture=n' +
        'eutral,PublicKeyToken=91d62ebb5b0d1b1b'
      'GetDriverFunc=getSQLDriverINTERBASE'
      'LibraryName=dbxfb.dll'
      'VendorLib=fbclient.DLL'
      'Role=RoleName'
      'MaxBlobSize=-1'
      'TrimChar=False'
      'DriverName=Firebird'
      'Database=C:\Users\Fernando\Desktop\F'#225'bio\IBOConsole\Ages.fdb'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'IsolationLevel=ReadCommitted'
      'Trim Char=False')
    VendorLib = 'fbclient.DLL'
    Connected = True
    Left = 24
    Top = 32
  end
  object SQLagendamento: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from AGENDAMENTO')
    SQLConnection = conexao
    Left = 112
    Top = 32
    object SQLagendamentoID_AGE: TIntegerField
      FieldName = 'ID_AGE'
      Required = True
    end
    object SQLagendamentoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Required = True
      Size = 50
    end
    object SQLagendamentoLOCAL: TStringField
      FieldName = 'LOCAL'
      Required = True
      Size = 50
    end
    object SQLagendamentoDATA: TDateField
      FieldName = 'DATA'
      Required = True
    end
    object SQLagendamentoHORARIO: TTimeField
      FieldName = 'HORARIO'
      Required = True
    end
  end
  object SQLclientes: TSQLQuery
    Active = True
    MaxBlobSize = -1
    Params = <>
    SQL.Strings = (
      'select * from clientes')
    SQLConnection = conexao
    Left = 112
    Top = 104
    object SQLclientesID_CLI: TIntegerField
      FieldName = 'ID_CLI'
      Required = True
    end
    object SQLclientesNAME_CLI: TStringField
      FieldName = 'NAME_CLI'
      Required = True
      Size = 50
    end
    object SQLclientesEND_CLI: TStringField
      FieldName = 'END_CLI'
      Required = True
      Size = 50
    end
    object SQLclientesTEL_CLI: TStringField
      FieldName = 'TEL_CLI'
      Size = 12
    end
    object SQLclientesCEL_CLI: TStringField
      FieldName = 'CEL_CLI'
      Required = True
      Size = 12
    end
    object SQLclientesNASCIMENTO: TDateField
      FieldName = 'NASCIMENTO'
    end
  end
  object CDSclientes: TClientDataSet
    Active = True
    Aggregates = <>
    Params = <>
    ProviderName = 'DSTclientes'
    Left = 368
    Top = 104
  end
  object DSTclientes: TDataSetProvider
    DataSet = SQLclientes
    Left = 232
    Top = 104
  end
end
