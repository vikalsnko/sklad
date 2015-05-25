unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DBTables, DB, Series, TeEngine, ExtCtrls, TeeProcs, Chart, DBChart,
  ComCtrls, ADODB;

type
  TForm5 = class(TForm)
    ADOQuery1: TADOQuery;
    ADOQuery1Data_prihoda: TDateTimeField;
    ADOQuery2: TADOQuery;
    ADOQuery3: TADOQuery;
    ADOQuery4: TADOQuery;
    ADOQuery2Nazvanie_doljnosti: TWideStringField;
    ADOQuery2Oklad: TFloatField;
    ADOQuery1Sum_Kolichestvo_tovarov: TFloatField;
    ADOQuery4Nomer_korobki: TIntegerField;
    ADOQuery4Kolichestvo_vehey: TIntegerField;
    ADOQuery3Artikyl: TIntegerField;
    ADOQuery3Yteplitel: TWideStringField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    DBChart4: TDBChart;
    Series2: TBarSeries;
    TabSheet2: TTabSheet;
    DBChart1: TDBChart;
    Series1: TLineSeries;
    TabSheet3: TTabSheet;
    DBChart2: TDBChart;
    Series4: TBarSeries;
    TabSheet4: TTabSheet;
    DBChart3: TDBChart;
    Series5: TBarSeries;
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    DataSource3: TDataSource;
    DataSource4: TDataSource;
    procedure FormCreate(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit1, Unit2, Unit3, Unit4;

{$R *.dfm}

procedure TForm5.FormCreate(Sender: TObject);
begin
  ADOQuery1.Open;
  ADOQuery2.Open;
  ADOQuery3.Open;
  ADOQuery4.Open;
  ADOQuery1.Active := True;
  ADOQuery2.Active := True;
  ADOQuery3.Active := True;
  ADOQuery4.Active := True;
end;

procedure TForm5.TabSheet1Show(Sender: TObject);
begin
  ADOQuery4.Active := False;
  ADOQuery4.Active := True;
end;

procedure TForm5.TabSheet2Show(Sender: TObject);
begin
  ADOQuery3.Active := False;
  ADOQuery3.Active := True;
end;

procedure TForm5.TabSheet3Show(Sender: TObject);
begin
  ADOQuery2.Active := False;
  ADOQuery2.Active := True;
end;

procedure TForm5.TabSheet4Show(Sender: TObject);
begin
  ADOQuery1.Active := False;
  ADOQuery1.Active := True;
end;

end.
