object FormCadTarefas: TFormCadTarefas
  Left = 0
  Top = 0
  Caption = 'FormCadTarefas'
  ClientHeight = 296
  ClientWidth = 422
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object PnlContainer: TPanel
    Left = 0
    Top = 0
    Width = 422
    Height = 296
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 443
    ExplicitHeight = 301
    object PnlBottom: TPanel
      Left = 0
      Top = 235
      Width = 422
      Height = 61
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = 240
      ExplicitWidth = 443
      object BtnSalvar: TButton
        AlignWithMargins = True
        Left = 3
        Top = 3
        Width = 75
        Height = 55
        Align = alLeft
        Caption = 'Salvar'
        TabOrder = 0
      end
    end
    object Edit1: TEdit
      Left = 48
      Top = 32
      Width = 329
      Height = 23
      TabOrder = 1
    end
  end
  object Memo1: TMemo
    Left = 48
    Top = 88
    Width = 329
    Height = 89
    TabOrder = 1
  end
end
