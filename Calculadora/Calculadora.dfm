object frm_calculadora: Tfrm_calculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 312
  ClientWidth = 261
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
  object lb_operador: TLabel
    Left = 124
    Top = 8
    Width = 6
    Height = 25
    Caption = '.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lb_v2: TLabel
    Left = 189
    Top = 13
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lb_v1: TLabel
    Left = 48
    Top = 13
    Width = 5
    Height = 19
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn_7: TButton
    Left = 7
    Top = 93
    Width = 57
    Height = 49
    Caption = '7'
    TabOrder = 0
    OnClick = btn_7Click
  end
  object btn_9: TButton
    Left = 133
    Top = 93
    Width = 57
    Height = 49
    Caption = '9'
    TabOrder = 1
    OnClick = btn_9Click
  end
  object btn_8: TButton
    Left = 70
    Top = 93
    Width = 57
    Height = 49
    Caption = '8'
    TabOrder = 2
    OnClick = btn_8Click
  end
  object btn_multi: TButton
    Left = 196
    Top = 148
    Width = 57
    Height = 49
    Caption = 'X'
    TabOrder = 3
    OnClick = btn_multiClick
  end
  object btn_4: TButton
    Left = 7
    Top = 148
    Width = 57
    Height = 49
    Caption = '4'
    TabOrder = 4
    OnClick = btn_4Click
  end
  object btn_6: TButton
    Left = 133
    Top = 148
    Width = 57
    Height = 49
    Caption = '6'
    TabOrder = 5
    OnClick = btn_6Click
  end
  object btn_5: TButton
    Left = 70
    Top = 148
    Width = 57
    Height = 49
    Caption = '5'
    TabOrder = 6
    OnClick = btn_5Click
  end
  object btn_subtrai: TButton
    Left = 196
    Top = 203
    Width = 57
    Height = 49
    Caption = '-'
    TabOrder = 7
    OnClick = btn_subtraiClick
  end
  object btn_1: TButton
    Left = 7
    Top = 203
    Width = 57
    Height = 49
    Caption = '1'
    TabOrder = 8
    OnClick = btn_1Click
  end
  object btn_3: TButton
    Left = 133
    Top = 203
    Width = 57
    Height = 49
    Caption = '3'
    TabOrder = 9
    OnClick = btn_3Click
  end
  object btn_2: TButton
    Left = 70
    Top = 203
    Width = 57
    Height = 49
    Caption = '2'
    TabOrder = 10
    OnClick = btn_2Click
  end
  object btn_soma: TButton
    Left = 196
    Top = 258
    Width = 57
    Height = 49
    Caption = '+'
    TabOrder = 11
    OnClick = btn_somaClick
  end
  object btn_0: TButton
    Left = 7
    Top = 258
    Width = 57
    Height = 49
    Caption = '0'
    TabOrder = 12
    OnClick = btn_0Click
  end
  object btn_virgula: TButton
    Left = 70
    Top = 258
    Width = 57
    Height = 49
    Caption = ','
    TabOrder = 13
    OnClick = btn_virgulaClick
  end
  object btn_result: TButton
    Left = 133
    Top = 258
    Width = 57
    Height = 49
    Caption = '='
    TabOrder = 14
    OnClick = btn_resultClick
  end
  object btn_limpa: TButton
    Left = 7
    Top = 38
    Width = 120
    Height = 49
    Caption = 'C'
    TabOrder = 15
    OnClick = btn_limpaClick
  end
  object btn_apaga: TButton
    Left = 133
    Top = 38
    Width = 120
    Height = 49
    Caption = '<-'
    TabOrder = 16
    OnClick = btn_apagaClick
  end
  object btn_divide: TButton
    Left = 196
    Top = 93
    Width = 57
    Height = 49
    Caption = '/'
    TabOrder = 17
    OnClick = btn_divideClick
  end
end
