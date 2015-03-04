unit Pages;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TFages = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fages: TFages;

implementation

uses Uagendamento, Uconsultaagenda, Uconsultacliente, Unovocliente;

{$R *.dfm}

procedure TFages.Button1Click(Sender: TObject);
begin
Fconsultacliente:=TFconsultacliente.create(self);
Fconsultacliente.showmodal;
Fconsultacliente.free;
end;

procedure TFages.Button2Click(Sender: TObject);
begin
Fagendamento:=TFagendamento.create(self);
Fagendamento.showmodal;
Fagendamento.free;
end;

procedure TFages.Button3Click(Sender: TObject);
begin
Fnovocliente:=TFnovocliente.create(self);
Fnovocliente.showmodal;
Fnovocliente.free;
end;

procedure TFages.Button4Click(Sender: TObject);
begin
Fconsultaagenda:=TFconsultaagenda.create(self);
Fconsultaagenda.showmodal;
Fconsultaagenda.free;
end;


end.
