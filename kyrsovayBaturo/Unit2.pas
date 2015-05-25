unit Unit2;

interface

uses
  SysUtils, Classes, ADODB, DB, RpCon, RpConDS, RpRave, RpDefine, RpBase,
  RpSystem;

type
  TDataModule2 = class(TDataModule)
    ADOConnection1: TADOConnection;
    ADOTablePrihod: TADOTable;
    DataSourcePrihod: TDataSource;
    ADOQueryPrihod: TADOQuery;
    ADOTableSklad: TADOTable;
    ADOTableTovar: TADOTable;
    DataSourceSklad: TDataSource;
    DataSourceTovar: TDataSource;
    ADOQuerySklad: TADOQuery;
    ADOTableTovarID_Tovar: TAutoIncField;
    ADOTableTovarArtikyl: TIntegerField;
    ADOTableTovarCvet: TWideStringField;
    ADOTableTovarYteplitel: TWideStringField;
    ADOTableTovarPodklad: TWideStringField;
    ADOTableTovarVid: TWideStringField;
    ADOTableTovarMeh: TWideStringField;
    ADOTableBankov_recv: TADOTable;
    ADOTablePostavchik: TADOTable;
    ADOTableSposob_dost: TADOTable;
    ADOTableObekti: TADOTable;
    DataSourceBankov_recv: TDataSource;
    DataSourcePostavchik: TDataSource;
    DataSourceSposob_dost: TDataSource;
    DataSourceObekti: TDataSource;
    ADOQueryBankov_recv: TADOQuery;
    ADOQueryPostavchik: TADOQuery;
    ADOQuerySposob_dost: TADOQuery;
    ADOQueryObekti: TADOQuery;
    ADOTableDoljnost: TADOTable;
    ADOTableSotrydnik: TADOTable;
    ADOTablePeremrchenie: TADOTable;
    DataSourceDoljnost: TDataSource;
    DataSourceSotrydnik: TDataSource;
    DataSourcePeremrchenie: TDataSource;
    ADOQueryDoljnost: TADOQuery;
    ADOQuerySotrydnik: TADOQuery;
    ADOQueryPeremrchenie: TADOQuery;
    ADOTableDoljnostID_Doljnost: TAutoIncField;
    ADOTableDoljnostNazvanie_doljnosti: TWideStringField;
    ADOTableDoljnostOklad: TFloatField;
    ADOTableDoljnostNapravlenie_deyatelnosti: TWideStringField;
    DataSourceSkladQ: TDataSource;
    DataSourceSotrydnikQ: TDataSource;
    RvSystem1: TRvSystem;
    RvProject1: TRvProject;
    RvDataSetConnection1: TRvDataSetConnection;
    RvDataSetConnection2: TRvDataSetConnection;
    RvSystem2: TRvSystem;
    RvProject2: TRvProject;
    RvDataSetConnection3: TRvDataSetConnection;
    RvSystem3: TRvSystem;
    RvProject3: TRvProject;
    RvDataSetConnection4: TRvDataSetConnection;
    RvSystem4: TRvSystem;
    RvProject4: TRvProject;
    ADOTablePrihodID_Prihod: TAutoIncField;
    ADOTablePrihodNacladnaya: TWideStringField;
    ADOTablePrihodData_prihoda: TDateTimeField;
    ADOTablePrihodKolichestvo_tovarov: TIntegerField;
    ADOTablePrihodYpocovochnyi_list_po_nacladnoy: TWideStringField;
    ADOTablePrihodID_Postavchik: TIntegerField;
    ADOTablePrihodID_Sotrydnik: TIntegerField;
    ADOTablePrihodID_Tovar: TIntegerField;
    ADOTableObektiID_Obekta: TAutoIncField;
    ADOTableObektiNazvanie_obekta: TWideStringField;
    ADOTableObektiAdres: TWideStringField;
    ADOTableBankov_recvID_Bankovskie_recviziti: TAutoIncField;
    ADOTableBankov_recvFamiliya: TWideStringField;
    ADOTableBankov_recvImya: TWideStringField;
    ADOTableBankov_recvOtchestvo: TWideStringField;
    ADOTableBankov_recvINN: TIntegerField;
    ADOTableBankov_recvLicevoq_chet: TBCDField;
    ADOTableBankov_recvRachetniy_chet: TBCDField;
    ADOTableBankov_recvKPP: TIntegerField;
    ADOTableBankov_recvKorrespodentskii_chet: TIntegerField;
    ADOTableBankov_recvBIK: TIntegerField;
    ADOTablePostavchikID_Postavchik: TAutoIncField;
    ADOTablePostavchikNazvanie_firmi: TWideStringField;
    ADOTablePostavchikAdres: TWideStringField;
    ADOTablePostavchikNomer_telefona: TWideStringField;
    ADOTablePostavchikFax: TWideStringField;
    ADOTablePostavchikID_Bankovskie_rekveziti: TIntegerField;
    ADOTableSposob_dostID_Sposoby_dostavki: TAutoIncField;
    ADOTableSposob_dostNazvanie_sposoba_dostavki: TWideStringField;
    ADOTableSposob_dostID_Prihod: TIntegerField;
    ADOTablePeremrchenieID_Peremrchenie_v_opredelenniy_punkt: TAutoIncField;
    ADOTablePeremrchenieDataotpravleniya_i_pribitiya: TWideStringField;
    ADOTablePeremrchenieID_Sposoby_dostavki: TIntegerField;
    ADOTablePeremrchenieID_Obekt_otpravki: TIntegerField;
    ADOTablePeremrchenieID_Obekt_polychatelya: TIntegerField;
    ADOTablePeremrchenieID_Tovar: TIntegerField;
    ADOTablePeremrchenieKolichestvo: TIntegerField;
    ADOTableSotrydnikID_Sotrydnik: TAutoIncField;
    ADOTableSotrydnikFamiliya: TWideStringField;
    ADOTableSotrydnikImya: TWideStringField;
    ADOTableSotrydnikOtchestvo: TWideStringField;
    ADOTableSotrydnikID_Doljnost: TIntegerField;
    ADOTableSotrydnikMesto_jitelstva: TWideStringField;
    ADOTableSotrydnikData_ystroistva_na_raboty: TDateTimeField;
    ADOTableSkladID_Sklad: TAutoIncField;
    ADOTableSkladNomer_korobki: TIntegerField;
    ADOTableSkladKolichestvo_vehey: TIntegerField;
    ADOTableSkladID_Tovar: TIntegerField;
    ADOQueryBankov_recvID_Bankovskie_recviziti: TAutoIncField;
    ADOQueryBankov_recvFamiliya: TWideStringField;
    ADOQueryBankov_recvImya: TWideStringField;
    ADOQueryBankov_recvOtchestvo: TWideStringField;
    ADOQueryBankov_recvINN: TIntegerField;
    ADOQueryBankov_recvLicevoq_chet: TBCDField;
    ADOQueryBankov_recvRachetniy_chet: TBCDField;
    ADOQueryBankov_recvKPP: TIntegerField;
    ADOQueryBankov_recvKorrespodentskii_chet: TIntegerField;
    ADOQueryBankov_recvBIK: TIntegerField;
    ADOQueryDoljnostID_Doljnost: TAutoIncField;
    ADOQueryDoljnostNazvanie_doljnosti: TWideStringField;
    ADOQueryDoljnostOklad: TFloatField;
    ADOQueryDoljnostNapravlenie_deyatelnosti: TWideStringField;
    ADOQueryObektiID_Obekta: TAutoIncField;
    ADOQueryObektiNazvanie_obekta: TWideStringField;
    ADOQueryObektiAdres: TWideStringField;
    ADOQueryPeremrchenieID_Peremrchenie_v_opredelenniy_punkt: TAutoIncField;
    ADOQueryPeremrchenieDataotpravleniya_i_pribitiya: TWideStringField;
    ADOQueryPeremrchenieID_Sposoby_dostavki: TIntegerField;
    ADOQueryPeremrchenieID_Obekt_otpravki: TIntegerField;
    ADOQueryPeremrchenieID_Obekt_polychatelya: TIntegerField;
    ADOQueryPeremrchenieID_Tovar: TIntegerField;
    ADOQueryPeremrchenieKolichestvo: TIntegerField;
    ADOQueryPostavchikID_Postavchik: TAutoIncField;
    ADOQueryPostavchikNazvanie_firmi: TWideStringField;
    ADOQueryPostavchikAdres: TWideStringField;
    ADOQueryPostavchikNomer_telefona: TWideStringField;
    ADOQueryPostavchikFax: TWideStringField;
    ADOQueryPostavchikID_Bankovskie_rekveziti: TIntegerField;
    ADOQueryPrihodID_Prihod: TAutoIncField;
    ADOQueryPrihodNacladnaya: TWideStringField;
    ADOQueryPrihodData_prihoda: TDateTimeField;
    ADOQueryPrihodKolichestvo_tovarov: TIntegerField;
    ADOQueryPrihodYpocovochnyi_list_po_nacladnoy: TWideStringField;
    ADOQueryPrihodID_Postavchik: TIntegerField;
    ADOQueryPrihodID_Sotrydnik: TIntegerField;
    ADOQueryPrihodID_Tovar: TIntegerField;
    ADOQuerySposob_dostID_Sposoby_dostavki: TAutoIncField;
    ADOQuerySposob_dostNazvanie_sposoba_dostavki: TWideStringField;
    ADOQuerySposob_dostID_Prihod: TIntegerField;
    ADOQueryTovar: TADOQuery;
    ADOQueryTovarID_Tovar: TAutoIncField;
    ADOQueryTovarArtikyl: TIntegerField;
    ADOQueryTovarCvet: TWideStringField;
    ADOQueryTovarYteplitel: TWideStringField;
    ADOQueryTovarPodklad: TWideStringField;
    ADOQueryTovarVid: TWideStringField;
    ADOQueryTovarMeh: TWideStringField;
    ADOQuerySkladID_Sklad: TAutoIncField;
    ADOQuerySkladNomer_korobki: TIntegerField;
    ADOQuerySkladKolichestvo_vehey: TIntegerField;
    ADOQuerySkladID_Tovar: TIntegerField;
    ADOQuerySotrydnikID_Sotrydnik: TAutoIncField;
    ADOQuerySotrydnikFamiliya: TWideStringField;
    ADOQuerySotrydnikImya: TWideStringField;
    ADOQuerySotrydnikOtchestvo: TWideStringField;
    ADOQuerySotrydnikID_Doljnost: TIntegerField;
    ADOQuerySotrydnikMesto_jitelstva: TWideStringField;
    ADOQuerySotrydnikData_ystroistva_na_raboty: TDateTimeField;
    procedure ADOQuerySkladAfterScroll(DataSet: TDataSet);
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule2: TDataModule2;

implementation

uses Unit1;

{$R *.dfm}

procedure TDataModule2.ADOQuerySkladAfterScroll(DataSet: TDataSet);
begin
if act then
 if ADOQuerySklad.RecordCount>0 then
  ADOQuerySklad.Locate('ID_Sklad',ADOQuerySkladID_Sklad.AsString,[loCaseInsensitive])

end;

procedure TDataModule2.DataModuleCreate(Sender: TObject);
var
  s: WideString;
  path, dbfile: string;
begin

  path   := ExtractFilePath(ParamStr(0));
  dbfile := 'database.accdb';

  s :=     'Provider=Microsoft.ACE.OLEDB.12.0;User ID=Admin;';
  s := s + 'Data Source=' + path + dbfile + ';';
  s := s + 'Mode=Share Deny None;';
  s := s + 'Jet OLEDB:System database="";';
  s := s + 'Jet OLEDB:Registry Path="";';
  s := s + 'Jet OLEDB:Database Password="";';
  s := s + 'Jet OLEDB:Engine Type=6;';
  s := s + 'Jet OLEDB:Database Locking Mode=1;';
  s := s + 'Jet OLEDB:Global Partial Bulk Ops=2;';
  s := s + 'Jet OLEDB:Global Bulk Transactions=1;';
  s := s + 'Jet OLEDB:New Database Password="";';
  s := s + 'Jet OLEDB:Create System Database=False;';
  s := s + 'Jet OLEDB:Encrypt Database=False;';
  s := s + 'Jet OLEDB:Don''t Copy Locale on Compact=False;';
  s := s + 'Jet OLEDB:Compact Without Replica Repair=False;';
  s := s + 'Jet OLEDB:SFP=False;';
  s := s + 'Jet OLEDB:Support Complex Data=False;';

  AdoConnection1.Connected        := False;
  AdoConnection1.ConnectionString := s;
  AdoConnection1.Connected        := True;

  ADOQuerySklad.Open;
  ADOQueryPrihod.Open;
  ADOQueryBankov_recv.Open;
  ADOQueryPostavchik.Open;
  ADOQuerySposob_dost.Open;
  ADOQueryObekti.Open;
  ADOQueryDoljnost.Open;
  ADOQuerySotrydnik.Open;
  ADOQueryPeremrchenie.Open;
  ADOQueryTovar.Open;

  ADOTableSklad.Open;
  ADOTablePrihod.Open;
  ADOTableBankov_recv.Open;
  ADOTablePostavchik.Open;
  ADOTableSposob_dost.Open;
  ADOTableObekti.Open;
  ADOTableDoljnost.Open;
  ADOTableSotrydnik.Open;
  ADOTablePeremrchenie.Open;
  ADOTableTovar.Open;

  RvProject1.ProjectFile := path + 'Project1.rav';
  RvProject2.ProjectFile := path + 'Project2.rav';
  RvProject3.ProjectFile := path + 'Project3.rav';
  RvProject4.ProjectFile := path + 'Project4.rav';

end;

end.
