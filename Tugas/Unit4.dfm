object DataModule4: TDataModule4
  OldCreateOrder = False
  Left = 575
  Top = 235
  Height = 315
  Width = 528
  object Zconnection1: TZConnection
    ControlsCodePage = cGET_ACP
    Properties.Strings = (
      'RawStringEncoding=DB_CP')
    Connected = True
    DisableSavepoints = False
    HostName = 'Localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\xampp\mysql\bin\libmysql.dll'
    Left = 48
    Top = 40
  end
  object Zkategori: TZQuery
    Connection = Zconnection1
    Active = True
    SQL.Strings = (
      'SELECT * FROM kategori;')
    Params = <>
    Left = 120
    Top = 32
  end
  object Zsatuan: TZQuery
    Params = <>
    Left = 184
    Top = 32
  end
  object Zuser: TZQuery
    Params = <>
    Left = 240
    Top = 32
  end
  object Zsupplier: TZQuery
    Params = <>
    Left = 304
    Top = 32
  end
  object Zbarang: TZQuery
    Params = <>
    Left = 368
    Top = 32
  end
  object dskategori: TDataSource
    DataSet = Zkategori
    Left = 120
    Top = 112
  end
  object dssatuan: TDataSource
    Left = 184
    Top = 112
  end
  object dsuser: TDataSource
    Left = 240
    Top = 112
  end
  object dssupplier: TDataSource
    Left = 304
    Top = 112
  end
  object dsbarang: TDataSource
    Left = 368
    Top = 112
  end
end
