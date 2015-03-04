unit Uagendamento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, DB, Mask, DBCtrls;

type
  TFagendamento = class(TForm)
    Button1: TButton;
    Button2: TButton;
    DScidade: TDataSource;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    Label6: TLabel;
    DBEdit2: TDBEdit;
    Label7: TLabel;
    DBEdit3: TDBEdit;
    Label8: TLabel;
    DBEdit4: TDBEdit;
    Label9: TLabel;
    DBEdit5: TDBEdit;
    Button3: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fagendamento: TFagendamento;

implementation

uses Pages, Udm;

{$R *.dfm}

procedure TFagendamento.Button1Click(Sender: TObject);
begin
dm.CDSagendamento.Post;
dm.CDSagendamento.ApplyUpdates(0);
close;
end;

procedure TFagendamento.Button2Click(Sender: TObject);
begin
close;
end;


procedure TFagendamento.Button3Click(Sender: TObject);
begin
close;
end;

end.
