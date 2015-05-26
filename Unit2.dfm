object DataModule2: TDataModule2
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 502
  Width = 820
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;Data Source=C:\U' +
      'sers\sergey\Downloads\kyrsovayBaturo\databasee.accdb;Mode=Share ' +
      'Deny None;Persist Security Info=False;Jet OLEDB:System database=' +
      '"";Jet OLEDB:Registry Path="";Jet OLEDB:Database Password="";Jet' +
      ' OLEDB:Engine Type=6;Jet OLEDB:Database Locking Mode=1;Jet OLEDB' +
      ':Global Partial Bulk Ops=2;Jet OLEDB:Global Bulk Transactions=1;' +
      'Jet OLEDB:New Database Password="";Jet OLEDB:Create System Datab' +
      'ase=False;Jet OLEDB:Encrypt Database=False;Jet OLEDB:Don'#39't Copy ' +
      'Locale on Compact=False;Jet OLEDB:Compact Without Replica Repair' +
      '=False;Jet OLEDB:SFP=False;Jet OLEDB:Support Complex Data=False'
    LoginPrompt = False
    Provider = 'Microsoft.ACE.OLEDB.12.0'
    Left = 128
  end
  object ADOTablePrihod: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Prihod'
    Left = 384
    object ADOTablePrihodID_Prihod: TAutoIncField
      FieldName = 'ID_Prihod'
      ReadOnly = True
    end
    object ADOTablePrihodNacladnaya: TWideStringField
      FieldName = 'Nacladnaya'
      Size = 255
    end
    object ADOTablePrihodData_prihoda: TDateTimeField
      FieldName = 'Data_prihoda'
    end
    object ADOTablePrihodKolichestvo_tovarov: TIntegerField
      FieldName = 'Kolichestvo_tovarov'
    end
    object ADOTablePrihodYpocovochnyi_list_po_nacladnoy: TWideStringField
      FieldName = 'Ypocovochnyi_list_po_nacladnoy'
      Size = 255
    end
    object ADOTablePrihodID_Postavchik: TIntegerField
      FieldName = 'ID_Postavchik'
    end
    object ADOTablePrihodID_Sotrydnik: TIntegerField
      FieldName = 'ID_Sotrydnik'
    end
    object ADOTablePrihodID_Tovar: TIntegerField
      FieldName = 'ID_Tovar'
    end
  end
  object DataSourcePrihod: TDataSource
    DataSet = ADOQueryPrihod
    Left = 384
    Top = 48
  end
  object ADOQueryPrihod: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Prihod')
    Left = 384
    Top = 96
    object ADOQueryPrihodID_Prihod: TAutoIncField
      FieldName = 'ID_Prihod'
      ReadOnly = True
    end
    object ADOQueryPrihodNacladnaya: TWideStringField
      FieldName = 'Nacladnaya'
      Size = 255
    end
    object ADOQueryPrihodData_prihoda: TDateTimeField
      FieldName = 'Data_prihoda'
    end
    object ADOQueryPrihodKolichestvo_tovarov: TIntegerField
      FieldName = 'Kolichestvo_tovarov'
    end
    object ADOQueryPrihodYpocovochnyi_list_po_nacladnoy: TWideStringField
      FieldName = 'Ypocovochnyi_list_po_nacladnoy'
      Size = 255
    end
    object ADOQueryPrihodID_Postavchik: TIntegerField
      FieldName = 'ID_Postavchik'
    end
    object ADOQueryPrihodID_Sotrydnik: TIntegerField
      FieldName = 'ID_Sotrydnik'
    end
    object ADOQueryPrihodID_Tovar: TIntegerField
      FieldName = 'ID_Tovar'
    end
  end
  object ADOTableSklad: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sklad'
    Left = 568
    Top = 8
    object ADOTableSkladID_Tovar: TIntegerField
      FieldName = 'ID_Tovar'
    end
    object ADOTableSkladID_Sklad: TAutoIncField
      FieldName = 'ID_Sklad'
      ReadOnly = True
    end
    object ADOTableSkladNomer_korobki: TIntegerField
      FieldName = 'Nomer_korobki'
    end
    object ADOTableSkladKolichestvo_vehey: TIntegerField
      FieldName = 'Kolichestvo_vehey'
    end
  end
  object ADOTableTovar: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Tovar'
    Left = 744
    object ADOTableTovarID_Tovar: TAutoIncField
      FieldName = 'ID_Tovar'
      ReadOnly = True
    end
    object ADOTableTovarArtikyl: TIntegerField
      FieldName = 'Artikyl'
    end
    object ADOTableTovarCvet: TWideStringField
      FieldName = 'Cvet'
      Size = 255
    end
    object ADOTableTovarYteplitel: TWideStringField
      FieldName = 'Yteplitel'
      Size = 255
    end
    object ADOTableTovarPodklad: TWideStringField
      FieldName = 'Podklad'
      Size = 255
    end
    object ADOTableTovarVid: TWideStringField
      FieldName = 'Vid'
      Size = 255
    end
    object ADOTableTovarMeh: TWideStringField
      FieldName = 'Meh'
      Size = 255
    end
  end
  object DataSourceSklad: TDataSource
    DataSet = ADOQuerySklad
    Left = 568
    Top = 56
  end
  object DataSourceTovar: TDataSource
    DataSet = ADOQueryTovar
    Left = 748
    Top = 48
  end
  object ADOQuerySklad: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    AfterScroll = ADOQuerySkladAfterScroll
    Parameters = <>
    SQL.Strings = (
      'select * from Sklad')
    Left = 568
    Top = 104
    object ADOQuerySkladID_Sklad: TAutoIncField
      FieldName = 'ID_Sklad'
      ReadOnly = True
    end
    object ADOQuerySkladNomer_korobki: TIntegerField
      FieldName = 'Nomer_korobki'
    end
    object ADOQuerySkladKolichestvo_vehey: TIntegerField
      FieldName = 'Kolichestvo_vehey'
    end
    object ADOQuerySkladID_Tovar: TIntegerField
      FieldName = 'ID_Tovar'
    end
  end
  object ADOTableBankov_recv: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Bankovskie_recviziti'
    Left = 368
    Top = 328
    object ADOTableBankov_recvID_Bankovskie_recviziti: TAutoIncField
      FieldName = 'ID_Bankovskie_recviziti'
      ReadOnly = True
    end
    object ADOTableBankov_recvFamiliya: TWideStringField
      FieldName = 'Familiya'
      Size = 255
    end
    object ADOTableBankov_recvImya: TWideStringField
      FieldName = 'Imya'
      Size = 255
    end
    object ADOTableBankov_recvOtchestvo: TWideStringField
      FieldName = 'Otchestvo'
      Size = 255
    end
    object ADOTableBankov_recvINN: TIntegerField
      FieldName = 'INN'
    end
    object ADOTableBankov_recvLicevoq_chet: TBCDField
      FieldName = 'Licevoq_chet'
      Precision = 19
    end
    object ADOTableBankov_recvRachetniy_chet: TBCDField
      FieldName = 'Rachetniy_chet'
      Precision = 19
    end
    object ADOTableBankov_recvKPP: TIntegerField
      FieldName = 'KPP'
    end
    object ADOTableBankov_recvKorrespodentskii_chet: TIntegerField
      FieldName = 'Korrespodentskii_chet'
    end
    object ADOTableBankov_recvBIK: TIntegerField
      FieldName = 'BIK'
    end
  end
  object ADOTablePostavchik: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Postavchik'
    Left = 480
    Top = 320
    object ADOTablePostavchikID_Postavchik: TAutoIncField
      FieldName = 'ID_Postavchik'
      ReadOnly = True
    end
    object ADOTablePostavchikNazvanie_firmi: TWideStringField
      FieldName = 'Nazvanie_firmi'
      Size = 255
    end
    object ADOTablePostavchikAdres: TWideStringField
      FieldName = 'Adres'
      Size = 255
    end
    object ADOTablePostavchikNomer_telefona: TWideStringField
      FieldName = 'Nomer_telefona'
      Size = 255
    end
    object ADOTablePostavchikFax: TWideStringField
      FieldName = 'Fax'
      Size = 255
    end
    object ADOTablePostavchikID_Bankovskie_rekveziti: TIntegerField
      FieldName = 'ID_Bankovskie_rekveziti'
    end
  end
  object ADOTableSposob_dost: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sposoby_dostavki'
    Left = 608
    Top = 328
    object ADOTableSposob_dostID_Sposoby_dostavki: TAutoIncField
      FieldName = 'ID_Sposoby_dostavki'
      ReadOnly = True
    end
    object ADOTableSposob_dostNazvanie_sposoba_dostavki: TWideStringField
      FieldName = 'Nazvanie_sposoba_dostavki'
      Size = 255
    end
    object ADOTableSposob_dostID_Prihod: TIntegerField
      FieldName = 'ID_Prihod'
    end
  end
  object ADOTableObekti: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Obekti'
    Left = 736
    Top = 328
    object ADOTableObektiID_Obekta: TAutoIncField
      FieldName = 'ID_Obekta'
      ReadOnly = True
    end
    object ADOTableObektiNazvanie_obekta: TWideStringField
      FieldName = 'Nazvanie_obekta'
      Size = 255
    end
    object ADOTableObektiAdres: TWideStringField
      FieldName = 'Adres'
      Size = 255
    end
  end
  object DataSourceBankov_recv: TDataSource
    DataSet = ADOQueryBankov_recv
    Left = 368
    Top = 376
  end
  object DataSourcePostavchik: TDataSource
    DataSet = ADOQueryPostavchik
    Left = 488
    Top = 368
  end
  object DataSourceSposob_dost: TDataSource
    DataSet = ADOQuerySposob_dost
    Left = 608
    Top = 376
  end
  object DataSourceObekti: TDataSource
    DataSet = ADOQueryObekti
    Left = 736
    Top = 376
  end
  object ADOQueryBankov_recv: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Bankovskie_recviziti')
    Left = 368
    Top = 424
    object ADOQueryBankov_recvID_Bankovskie_recviziti: TAutoIncField
      FieldName = 'ID_Bankovskie_recviziti'
      ReadOnly = True
    end
    object ADOQueryBankov_recvFamiliya: TWideStringField
      FieldName = 'Familiya'
      Size = 255
    end
    object ADOQueryBankov_recvImya: TWideStringField
      FieldName = 'Imya'
      Size = 255
    end
    object ADOQueryBankov_recvOtchestvo: TWideStringField
      FieldName = 'Otchestvo'
      Size = 255
    end
    object ADOQueryBankov_recvINN: TIntegerField
      FieldName = 'INN'
    end
    object ADOQueryBankov_recvLicevoq_chet: TBCDField
      FieldName = 'Licevoq_chet'
      Precision = 19
    end
    object ADOQueryBankov_recvRachetniy_chet: TBCDField
      FieldName = 'Rachetniy_chet'
      Precision = 19
    end
    object ADOQueryBankov_recvKPP: TIntegerField
      FieldName = 'KPP'
    end
    object ADOQueryBankov_recvKorrespodentskii_chet: TIntegerField
      FieldName = 'Korrespodentskii_chet'
    end
    object ADOQueryBankov_recvBIK: TIntegerField
      FieldName = 'BIK'
    end
  end
  object ADOQueryPostavchik: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Postavchik')
    Left = 496
    Top = 424
    object ADOQueryPostavchikID_Postavchik: TAutoIncField
      FieldName = 'ID_Postavchik'
      ReadOnly = True
    end
    object ADOQueryPostavchikNazvanie_firmi: TWideStringField
      FieldName = 'Nazvanie_firmi'
      Size = 255
    end
    object ADOQueryPostavchikAdres: TWideStringField
      FieldName = 'Adres'
      Size = 255
    end
    object ADOQueryPostavchikNomer_telefona: TWideStringField
      FieldName = 'Nomer_telefona'
      Size = 255
    end
    object ADOQueryPostavchikFax: TWideStringField
      FieldName = 'Fax'
      Size = 255
    end
    object ADOQueryPostavchikID_Bankovskie_rekveziti: TIntegerField
      FieldName = 'ID_Bankovskie_rekveziti'
    end
  end
  object ADOQuerySposob_dost: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Sposoby_dostavki')
    Left = 608
    Top = 424
    object ADOQuerySposob_dostID_Sposoby_dostavki: TAutoIncField
      FieldName = 'ID_Sposoby_dostavki'
      ReadOnly = True
    end
    object ADOQuerySposob_dostNazvanie_sposoba_dostavki: TWideStringField
      FieldName = 'Nazvanie_sposoba_dostavki'
      Size = 255
    end
    object ADOQuerySposob_dostID_Prihod: TIntegerField
      FieldName = 'ID_Prihod'
    end
  end
  object ADOQueryObekti: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Obekti')
    Left = 736
    Top = 424
    object ADOQueryObektiID_Obekta: TAutoIncField
      FieldName = 'ID_Obekta'
      ReadOnly = True
    end
    object ADOQueryObektiNazvanie_obekta: TWideStringField
      FieldName = 'Nazvanie_obekta'
      Size = 255
    end
    object ADOQueryObektiAdres: TWideStringField
      FieldName = 'Adres'
      Size = 255
    end
  end
  object ADOTableDoljnost: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Doljnost'
    Left = 40
    Top = 48
    object ADOTableDoljnostID_Doljnost: TAutoIncField
      FieldName = 'ID_Doljnost'
      ReadOnly = True
    end
    object ADOTableDoljnostNazvanie_doljnosti: TWideStringField
      FieldName = 'Nazvanie_doljnosti'
      Size = 255
    end
    object ADOTableDoljnostOklad: TFloatField
      FieldName = 'Oklad'
    end
    object ADOTableDoljnostNapravlenie_deyatelnosti: TWideStringField
      FieldName = 'Napravlenie_deyatelnosti'
      Size = 255
    end
  end
  object ADOTableSotrydnik: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Sotrydnik'
    Left = 200
    Top = 48
    object ADOTableSotrydnikID_Sotrydnik: TAutoIncField
      FieldName = 'ID_Sotrydnik'
      ReadOnly = True
    end
    object ADOTableSotrydnikFamiliya: TWideStringField
      FieldName = 'Familiya'
    end
    object ADOTableSotrydnikImya: TWideStringField
      FieldName = 'Imya'
    end
    object ADOTableSotrydnikOtchestvo: TWideStringField
      FieldName = 'Otchestvo'
    end
    object ADOTableSotrydnikID_Doljnost: TIntegerField
      FieldName = 'ID_Doljnost'
    end
    object ADOTableSotrydnikMesto_jitelstva: TWideStringField
      FieldName = 'Mesto_jitelstva'
      Size = 255
    end
    object ADOTableSotrydnikData_ystroistva_na_raboty: TDateTimeField
      FieldName = 'Data_ystroistva_na_raboty'
    end
  end
  object ADOTablePeremrchenie: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Peremrchenie_v_opredelenniy_punkt'
    Left = 248
    Top = 320
    object ADOTablePeremrchenieID_Peremrchenie_v_opredelenniy_punkt: TAutoIncField
      FieldName = 'ID_Peremrchenie_v_opredelenniy_punkt'
      ReadOnly = True
    end
    object ADOTablePeremrchenieDataotpravleniya_i_pribitiya: TWideStringField
      FieldName = 'Data otpravleniya_i_pribitiya'
      Size = 255
    end
    object ADOTablePeremrchenieID_Sposoby_dostavki: TIntegerField
      FieldName = 'ID_Sposoby_dostavki'
    end
    object ADOTablePeremrchenieID_Obekt_otpravki: TIntegerField
      FieldName = 'ID_Obekt_otpravki'
    end
    object ADOTablePeremrchenieID_Obekt_polychatelya: TIntegerField
      FieldName = 'ID_Obekt_polychatelya'
    end
    object ADOTablePeremrchenieID_Tovar: TIntegerField
      FieldName = 'ID_Tovar'
    end
    object ADOTablePeremrchenieKolichestvo: TIntegerField
      FieldName = 'Kolichestvo'
    end
  end
  object DataSourceDoljnost: TDataSource
    DataSet = ADOQueryDoljnost
    Left = 32
    Top = 96
  end
  object DataSourceSotrydnik: TDataSource
    DataSet = ADOQuerySotrydnik
    Left = 200
    Top = 96
  end
  object DataSourcePeremrchenie: TDataSource
    DataSet = ADOQueryPeremrchenie
    Left = 248
    Top = 376
  end
  object ADOQueryDoljnost: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Doljnost')
    Left = 32
    Top = 144
    object ADOQueryDoljnostID_Doljnost: TAutoIncField
      FieldName = 'ID_Doljnost'
      ReadOnly = True
    end
    object ADOQueryDoljnostNazvanie_doljnosti: TWideStringField
      FieldName = 'Nazvanie_doljnosti'
      Size = 255
    end
    object ADOQueryDoljnostOklad: TFloatField
      FieldName = 'Oklad'
    end
    object ADOQueryDoljnostNapravlenie_deyatelnosti: TWideStringField
      FieldName = 'Napravlenie_deyatelnosti'
      Size = 255
    end
  end
  object ADOQuerySotrydnik: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Sotrydnik')
    Left = 200
    Top = 144
    object ADOQuerySotrydnikID_Sotrydnik: TAutoIncField
      FieldName = 'ID_Sotrydnik'
      ReadOnly = True
    end
    object ADOQuerySotrydnikFamiliya: TWideStringField
      FieldName = 'Familiya'
    end
    object ADOQuerySotrydnikImya: TWideStringField
      FieldName = 'Imya'
    end
    object ADOQuerySotrydnikOtchestvo: TWideStringField
      FieldName = 'Otchestvo'
    end
    object ADOQuerySotrydnikID_Doljnost: TIntegerField
      FieldName = 'ID_Doljnost'
    end
    object ADOQuerySotrydnikMesto_jitelstva: TWideStringField
      FieldName = 'Mesto_jitelstva'
      Size = 255
    end
    object ADOQuerySotrydnikData_ystroistva_na_raboty: TDateTimeField
      FieldName = 'Data_ystroistva_na_raboty'
    end
  end
  object ADOQueryPeremrchenie: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Peremrchenie_v_opredelenniy_punkt')
    Left = 248
    Top = 424
    object ADOQueryPeremrchenieID_Peremrchenie_v_opredelenniy_punkt: TAutoIncField
      FieldName = 'ID_Peremrchenie_v_opredelenniy_punkt'
      ReadOnly = True
    end
    object ADOQueryPeremrchenieDataotpravleniya_i_pribitiya: TWideStringField
      FieldName = 'Data otpravleniya_i_pribitiya'
      Size = 255
    end
    object ADOQueryPeremrchenieID_Sposoby_dostavki: TIntegerField
      FieldName = 'ID_Sposoby_dostavki'
    end
    object ADOQueryPeremrchenieID_Obekt_otpravki: TIntegerField
      FieldName = 'ID_Obekt_otpravki'
    end
    object ADOQueryPeremrchenieID_Obekt_polychatelya: TIntegerField
      FieldName = 'ID_Obekt_polychatelya'
    end
    object ADOQueryPeremrchenieID_Tovar: TIntegerField
      FieldName = 'ID_Tovar'
    end
    object ADOQueryPeremrchenieKolichestvo: TIntegerField
      FieldName = 'Kolichestvo'
    end
  end
  object DataSourceSkladQ: TDataSource
    DataSet = ADOQuerySklad
    Left = 568
    Top = 152
  end
  object DataSourceSotrydnikQ: TDataSource
    DataSet = ADOQuerySotrydnik
    Left = 216
  end
  object RvSystem1: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'Rave Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 312
    Top = 48
  end
  object RvProject1: TRvProject
    Engine = RvSystem1
    ProjectFile = 'C:\Users\sergey\Downloads\kyrsovayBaturo\Project11.rav'
    Left = 312
    Top = 96
  end
  object RvDataSetConnection1: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOTablePrihod
    Left = 312
  end
  object RvDataSetConnection2: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOTableDoljnost
    Left = 112
    Top = 48
  end
  object RvSystem2: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'Rave Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 112
    Top = 96
  end
  object RvProject2: TRvProject
    Engine = RvSystem2
    ProjectFile = 'C:\Users\sergey\Downloads\kyrsovayBaturo\Project21.rav'
    Left = 112
    Top = 144
  end
  object RvDataSetConnection3: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOTableTovar
    Left = 664
  end
  object RvSystem3: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'Rave Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 672
    Top = 48
  end
  object RvProject3: TRvProject
    Engine = RvSystem3
    ProjectFile = 'C:\Users\sergey\Downloads\kyrsovayBaturo\Project31.rav'
    Left = 672
    Top = 96
  end
  object RvDataSetConnection4: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ADOTableSklad
    Left = 488
    Top = 8
  end
  object RvSystem4: TRvSystem
    TitleSetup = 'Output Options'
    TitleStatus = 'Report Status'
    TitlePreview = 'Report Preview'
    SystemFiler.StatusFormat = 'Generating page %p'
    SystemPreview.ZoomFactor = 100.000000000000000000
    SystemPrinter.ScaleX = 100.000000000000000000
    SystemPrinter.ScaleY = 100.000000000000000000
    SystemPrinter.StatusFormat = 'Printing page %p'
    SystemPrinter.Title = 'Rave Report'
    SystemPrinter.UnitsFactor = 1.000000000000000000
    Left = 488
    Top = 56
  end
  object RvProject4: TRvProject
    Engine = RvSystem4
    ProjectFile = 'C:\Users\sergey\Downloads\kyrsovayBaturo\Project41.rav'
    Left = 488
    Top = 104
  end
  object ADOQueryTovar: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select * from Tovar')
    Left = 752
    Top = 96
    object ADOQueryTovarID_Tovar: TAutoIncField
      FieldName = 'ID_Tovar'
      ReadOnly = True
    end
    object ADOQueryTovarArtikyl: TIntegerField
      FieldName = 'Artikyl'
    end
    object ADOQueryTovarCvet: TWideStringField
      FieldName = 'Cvet'
      Size = 255
    end
    object ADOQueryTovarYteplitel: TWideStringField
      FieldName = 'Yteplitel'
      Size = 255
    end
    object ADOQueryTovarPodklad: TWideStringField
      FieldName = 'Podklad'
      Size = 255
    end
    object ADOQueryTovarVid: TWideStringField
      FieldName = 'Vid'
      Size = 255
    end
    object ADOQueryTovarMeh: TWideStringField
      FieldName = 'Meh'
      Size = 255
    end
  end
end
