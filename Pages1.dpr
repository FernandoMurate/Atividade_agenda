program Pages1;

uses
  Forms,
  Pages in 'Pages.pas' {Fages},
  Unovocliente in 'Unovocliente.pas' {Fnovocliente},
  Uconsultacliente in 'Uconsultacliente.pas' {Fconsultacliente},
  Uagendamento in 'Uagendamento.pas' {Fagendamento},
  Uconsultaagenda in 'Uconsultaagenda.pas' {Fconsultaagenda},
  Udm in 'Udm.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFages, Fages);
  Application.CreateForm(TFnovocliente, Fnovocliente);
  Application.CreateForm(TFconsultacliente, Fconsultacliente);
  Application.CreateForm(TFagendamento, Fagendamento);
  Application.CreateForm(TFconsultaagenda, Fconsultaagenda);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
