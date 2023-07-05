unit listatarefas.model.tarefas;

interface

type
  TTarefas = class
    public
      FTitulo:string;
      FDescricao:string;
      FDataCriacao:TDateTime;
      FCodigo:integer;
      FIdUsuario:integer;
    private
      property Titulo: string read FTitulo write FTitulo;
      property Descricao: string read FDescricao write FDescricao;
      property DataCriacao: TDateTime read FDataCriacao write FDataCriacao;
      property Codigo: Integer read FCodigo write FCodigo;
      property IdUsuario: Integer read FIdUsuario write FIdUsuario;
  end;
implementation

end.
