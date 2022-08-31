object Frmcalc: TFrmcalc
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'C'#225'lculos Aritm'#233'ticos'
  ClientHeight = 471
  ClientWidth = 793
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 154
    Top = 152
    Width = 67
    Height = 26
    Caption = 'Nota 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 364
    Top = 152
    Width = 67
    Height = 26
    Caption = 'Nota 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 571
    Top = 152
    Width = 67
    Height = 26
    Caption = 'Nota 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtn2: TEdit
    Left = 336
    Top = 184
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 1
  end
  object edtn1: TEdit
    Left = 128
    Top = 184
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 0
  end
  object edtn3: TEdit
    Left = 544
    Top = 184
    Width = 121
    Height = 21
    NumbersOnly = True
    TabOrder = 2
  end
  object btnMédia: TButton
    Left = 208
    Top = 256
    Width = 89
    Height = 41
    Caption = '&M'#233'dia'
    TabOrder = 3
    OnClick = btnMédiaClick
  end
  object btnLimpar: TButton
    Left = 352
    Top = 256
    Width = 89
    Height = 41
    Caption = '&Limpar'
    TabOrder = 4
    OnClick = btnLimparClick
  end
  object btnSair: TButton
    Left = 480
    Top = 256
    Width = 89
    Height = 41
    Caption = '&Sair'
    TabOrder = 5
    OnClick = btnSairClick
  end
end
