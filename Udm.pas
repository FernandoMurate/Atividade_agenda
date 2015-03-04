unit Udm;

interface

uses
  SysUtils, Classes, DB, SqlExpr, DBXFirebird, FMTBcd, DBClient, Provider;

type
  TDM = class(TDataModule)
    DSTagendamento: TDataSetProvider;
    CDSagendamento: TClientDataSet;
    conexao: TSQLConnection;
    SQLagendamento: TSQLQuery;
    SQLagendamentoID_AGE: TIntegerField;
    SQLagendamentoDESCRICAO: TStringField;
    SQLagendamentoLOCAL: TStringField;
    SQLagendamentoDATA: TDateField;
    SQLagendamentoHORARIO: TTimeField;
    SQLclientes: TSQLQuery;
    CDSclientes: TClientDataSet;
    DSTclientes: TDataSetProvider;
    SQLclientesID_CLI: TIntegerField;
    SQLclientesNAME_CLI: TStringField;
    SQLclientesEND_CLI: TStringField;
    SQLclientesTEL_CLI: TStringField;
    SQLclientesCEL_CLI: TStringField;
    SQLclientesNASCIMENTO: TDateField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM: TDM;

implementation

{$R *.dfm}

end.
