unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, jpeg, ExtCtrls, DB, ADODB, ComCtrls, Mask,
  DBCtrls;

type
  TForm4 = class(TForm)
    tb: TPageControl;
    Банк: TTabSheet;
    Поставщик: TTabSheet;
    Доставка: TTabSheet;
    Объект: TTabSheet;
    DBGrid6: TDBGrid;
    DBGrid7: TDBGrid;
    DBGrid8: TDBGrid;
    DBGrid9: TDBGrid;
    DBGrid10: TDBGrid;
    Перемещение: TTabSheet;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit18: TDBEdit;
    Доб_авить: TButton;
    Зап_помнить: TButton;
    Уда_лить: TButton;
    Добавить: TButton;
    Запомнить: TButton;
    Удалить: TButton;
    Д_обавить: TButton;
    З_апомнить: TButton;
    У_далить: TButton;
    Доба_вить: TButton;
    Запо_мнить: TButton;
    Удал_ить: TButton;
    panel: TPanel;
    panel2: TPanel;
    panel1: TPanel;
    panel3: TPanel;
    panel4: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    procedure ДобавитьClick(Sender: TObject);
    procedure УдалитьClick(Sender: TObject);
    procedure запомнитьClick(Sender: TObject);
    procedure PostClick(Sender: TObject);
    procedure PostButtonClick(Sender: TObject);
    procedure DeleteClick(Sender: TObject);
    procedure DeleteButtonClick(Sender: TObject);
    procedure InsertClick(Sender: TObject);
    procedure InsertButtonClick(Sender: TObject);
    procedure Доб_авитьClick(Sender: TObject);
    procedure Зап_помнитьClick(Sender: TObject);
    procedure Уда_литьClick(Sender: TObject);
    procedure Д_обавитьClick(Sender: TObject);
    procedure З_апомнитьClick(Sender: TObject);
    procedure У_далитьClick(Sender: TObject);
    procedure Доба_витьClick(Sender: TObject);
    procedure Запо_мнитьClick(Sender: TObject);
    procedure Удал_итьClick(Sender: TObject);
    procedure От_менитьClick(Sender: TObject);
    procedure Отм_енитьClick(Sender: TObject);
    procedure Отме_нитьClick(Sender: TObject);
    procedure Отмен_итьClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit3, Unit2, Unit1;

{$R *.dfm}

procedure TForm4.DeleteButtonClick(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State=dsBrowse then
  if MessageDlg('Подтвердите удаление данной записи',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryPostavchik.Delete;
end;

procedure TForm4.DeleteClick(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State=dsBrowse then
  if MessageDlg('Подтвердите удаление данной записи',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryBankov_recv.Delete;
end;

procedure TForm4.InsertButtonClick(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State=dsBrowse then
   DataModule2.ADOQueryPostavchik.Insert;
end;

procedure TForm4.InsertClick(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State=dsBrowse then
   DataModule2.ADOQueryBankov_recv.Insert;
end;

procedure TForm4.PostButtonClick(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPostavchik.Post;
end;

procedure TForm4.PostClick(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryBankov_recv.Post;
end;

procedure TForm4.Д_обавитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State=dsBrowse then
   DataModule2.ADOQueryPostavchik.Insert;
end;

procedure TForm4.Доб_авитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryPeremrchenie.State=dsBrowse then
   DataModule2.ADOQueryPeremrchenie.Insert;
end;

procedure TForm4.Доба_витьClick(Sender: TObject);
begin
if DataModule2.ADOQueryObekti.State=dsBrowse then
   DataModule2.ADOQueryObekti.Insert;
end;

procedure TForm4.ДобавитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State=dsBrowse then
   DataModule2.ADOQueryBankov_recv.Insert;
end;

procedure TForm4.З_апомнитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPostavchik.Post;
end;

procedure TForm4.Зап_помнитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryPeremrchenie.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPeremrchenie.Post;
end;

procedure TForm4.Запо_мнитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryObekti.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryObekti.Post;
end;

procedure TForm4.От_менитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryPeremrchenie.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPeremrchenie.Cancel;
end;

procedure TForm4.Отм_енитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryBankov_recv.Cancel;
end;

procedure TForm4.Отме_нитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPostavchik.Cancel;
end;

procedure TForm4.Отмен_итьClick(Sender: TObject);
begin
if DataModule2.ADOQueryObekti.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryObekti.Cancel;
end;

procedure TForm4.У_далитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State=dsBrowse then
  if MessageDlg('Подтвердите удаление данной записи',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryPostavchik.Delete;
end;

procedure TForm4.Уда_литьClick(Sender: TObject);
begin
if DataModule2.ADOQueryPeremrchenie.State=dsBrowse then
  if MessageDlg('Подтвердите удаление данной записи',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryPeremrchenie.Delete;
end;

procedure TForm4.Удал_итьClick(Sender: TObject);
begin
if DataModule2.ADOQueryObekti.State=dsBrowse then
  if MessageDlg('Подтвердите удаление данной записи',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryObekti.Delete;
end;

procedure TForm4.УдалитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State=dsBrowse then
  if MessageDlg('Подтвердите удаление данной записи',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryBankov_recv.Delete;
end;

procedure TForm4.запомнитьClick(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryBankov_recv.Post;
end;

end.
