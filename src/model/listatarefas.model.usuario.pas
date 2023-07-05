unit listatarefas.model.usuario;

interface

uses
  System.Generics.Collections, listatarefas.model.tarefas;

type
  TUsuario = class
    private
      FNome:string;
      FEmail:string;
      FSenha:string;
      FId:integer;
      FTarefas:TOBjectList<TTarefas>;
    public
      property Id: integer read FId write FId;
      property Email: string read FEmail write FEmail;
      property Senha: string read FSenha write FSenha;
      property Tarefas: TOBjectList<TTarefas> read FTarefas write FTarefas;
  end;
implementation

end.
