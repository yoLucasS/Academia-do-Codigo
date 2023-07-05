program ProjetoPOO;

uses
  Vcl.Forms,
  listatarefas.view.main in 'src\view\listatarefas.view.main.pas' {FormListaTarefas},
  listatarefas.model.usuario in 'src\model\listatarefas.model.usuario.pas',
  listatarefas.model.tarefas in 'src\model\listatarefas.model.tarefas.pas',
  listatarefas.view.cadastrousuario in 'src\view\listatarefas.view.cadastrousuario.pas' {FormCadUsuario},
  listatarefas.view.cadastrotarefas in 'src\view\listatarefas.view.cadastrotarefas.pas' {FormCadTarefas};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormListaTarefas, FormListaTarefas);
  Application.CreateForm(TFormCadUsuario, FormCadUsuario);
  Application.CreateForm(TFormCadTarefas, FormCadTarefas);
  Application.Run;
end.
