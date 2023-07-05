unit listatarefas.view.cadastrotarefas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFormCadTarefas = class(TForm)
    PnlContainer: TPanel;
    PnlBottom: TPanel;
    BtnSalvar: TButton;
    Edit1: TEdit;
    Memo1: TMemo;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadTarefas: TFormCadTarefas;

implementation

{$R *.dfm}

end.
