unit listatarefas.view.cadastrousuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFormCadUsuario = class(TForm)
    PnlContainer: TPanel;
    PnlBottom: TPanel;
    BtnSalvar: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormCadUsuario: TFormCadUsuario;

implementation

{$R *.dfm}

end.
