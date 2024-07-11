object DataModule1: TDataModule1
  OldCreateOrder = False
  Left = 190
  Top = 149
  Height = 150
  Width = 215
  object ds1: TDataSource
    DataSet = ZQuery1
    Left = 128
    Top = 32
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'penjualan'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Downloads\libmysql.dll'
    Left = 32
    Top = 32
  end
  object ZQuery1: TZQuery
    Connection = con1
    AutoCalcFields = False
    Active = True
    SQL.Strings = (
      'select * from kustomer')
    Params = <>
    Left = 80
    Top = 32
  end
end
