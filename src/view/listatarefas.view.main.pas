unit listatarefas.view.main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFormListaTarefas = class(TForm)
    PnlTop: TPanel;
    PnlBottom: TPanel;
    PnlContainer: TPanel;
    BtnCancelar: TButton;
    BtnNovo: TButton;
    BtnEditar: TButton;
    PnlBox: TPanel;
    EdtPesq: TEdit;
    BtnPesquisar: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormListaTarefas: TFormListaTarefas;

implementation

{$R *.dfm}

end.
