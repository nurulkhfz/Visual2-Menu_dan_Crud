object Form3: TForm3
  Left = 582
  Top = 174
  Width = 385
  Height = 480
  Caption = 'Form3'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 8
    Top = 24
    Width = 28
    Height = 13
    Caption = 'NAME'
  end
  object lbl2: TLabel
    Left = 8
    Top = 328
    Width = 79
    Height = 13
    Caption = 'MASUKAN NAME'
  end
  object edt1: TEdit
    Left = 48
    Top = 24
    Width = 273
    Height = 21
    TabOrder = 0
  end
  object btn1: TButton
    Left = 48
    Top = 72
    Width = 75
    Height = 25
    Caption = 'INSERT'
    TabOrder = 1
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 128
    Top = 72
    Width = 75
    Height = 25
    Caption = 'UPDATE'
    TabOrder = 2
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 208
    Top = 72
    Width = 75
    Height = 25
    Caption = 'DELETE'
    TabOrder = 3
    OnClick = btn3Click
  end
  object edt2: TEdit
    Left = 104
    Top = 328
    Width = 137
    Height = 21
    TabOrder = 4
  end
  object btn4: TButton
    Left = 256
    Top = 328
    Width = 75
    Height = 25
    Caption = 'CARI'
    TabOrder = 5
  end
  object dbgrd1: TDBGrid
    Left = 24
    Top = 144
    Width = 320
    Height = 120
    DataSource = DataModule4.dskategori
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
  end
end
