object FormCadUsuario: TFormCadUsuario
  Left = 0
  Top = 0
  Caption = 'FormCadUsuario'
  ClientHeight = 301
  ClientWidth = 443
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
    Width = 443
    Height = 301
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object PnlBottom: TPanel
      Left = 0
      Top = 240
      Width = 443
      Height = 61
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
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
      Left = 40
      Top = 32
      Width = 361
      Height = 23
      TabOrder = 1
    end
  end
  object Edit2: TEdit
    Left = 40
    Top = 77
    Width = 361
    Height = 23
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 40
    Top = 120
    Width = 361
    Height = 23
    TabOrder = 2
  end
end
