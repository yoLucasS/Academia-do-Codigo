object FormListaTarefas: TFormListaTarefas
  Left = 0
  Top = 0
  Caption = 'FormListaTarefas'
  ClientHeight = 301
  ClientWidth = 443
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PnlTop: TPanel
    Left = 0
    Top = 0
    Width = 443
    Height = 57
    Align = alTop
    BevelOuter = bvNone
    Caption = 'Lista de Tarefas'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 624
  end
  object PnlBottom: TPanel
    Left = 0
    Top = 244
    Width = 443
    Height = 57
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = -8
    ExplicitTop = 161
    ExplicitWidth = 624
    object BtnCancelar: TButton
      AlignWithMargins = True
      Left = 343
      Top = 3
      Width = 97
      Height = 51
      Align = alRight
      Caption = 'Cancelar'
      TabOrder = 0
      ExplicitLeft = 321
      ExplicitTop = 6
      ExplicitHeight = 57
    end
    object BtnNovo: TButton
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 97
      Height = 51
      Align = alLeft
      Caption = 'Novo'
      TabOrder = 1
      ExplicitLeft = -6
      ExplicitTop = 0
      ExplicitHeight = 57
    end
    object BtnEditar: TButton
      AlignWithMargins = True
      Left = 106
      Top = 3
      Width = 97
      Height = 51
      Align = alLeft
      Caption = 'Editar'
      TabOrder = 2
      ExplicitLeft = 103
      ExplicitTop = 0
      ExplicitHeight = 57
    end
  end
  object PnlContainer: TPanel
    Left = 0
    Top = 57
    Width = 443
    Height = 187
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitTop = 54
    ExplicitWidth = 624
    ExplicitHeight = 327
    object PnlBox: TPanel
      Left = 0
      Top = 0
      Width = 443
      Height = 33
      Align = alTop
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object EdtPesq: TEdit
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 321
        Height = 27
        Align = alLeft
        TabOrder = 0
        ExplicitLeft = 0
        ExplicitTop = 0
        ExplicitHeight = 33
      end
      object BtnPesquisar: TButton
        AlignWithMargins = True
        Left = 340
        Top = 3
        Width = 100
        Height = 27
        Align = alRight
        Caption = 'Pesquisar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        ExplicitLeft = 343
        ExplicitTop = 0
        ExplicitHeight = 25
      end
    end
  end
end
