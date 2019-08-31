object frmSistemaEstoque: TfrmSistemaEstoque
  Left = 0
  Top = 0
  Caption = 'Sistema de Estoque'
  ClientHeight = 437
  ClientWidth = 782
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 336
    Top = 184
    Width = 137
    Height = 121
  end
  object Panel1: TPanel
    Left = 0
    Top = -4
    Width = 89
    Height = 433
    TabOrder = 0
    object btnImprimir: TButton
      Left = 8
      Top = 20
      Width = 75
      Height = 25
      Caption = 'Imprimir'
      TabOrder = 0
    end
    object btnSalvar: TButton
      Left = 8
      Top = 51
      Width = 75
      Height = 25
      Caption = 'Salvar'
      TabOrder = 1
    end
    object btnEditar: TButton
      Left = 8
      Top = 82
      Width = 75
      Height = 25
      Caption = 'Editar'
      TabOrder = 2
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 418
    Width = 782
    Height = 19
    Panels = <>
    ExplicitTop = 410
  end
  object MainMenu1: TMainMenu
    Left = 104
    Top = 32
    object Arquivo1: TMenuItem
      Caption = '&Arquivo'
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
      object Editar1: TMenuItem
        Caption = 'Editar'
      end
      object N1: TMenuItem
        Caption = '-'
      end
    end
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object Produtos1: TMenuItem
        Caption = 'Produtos'
      end
      object Usurios1: TMenuItem
        Caption = 'Usu'#225'rios'
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
    end
  end
  object Timer1: TTimer
    Left = 304
    Top = 64
  end
end
