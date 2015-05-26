unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, jpeg, DB, ADODB, ComCtrls, Mask,
  DBCtrls;

type
  TForm3 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid3: TDBGrid;
    DBGrid4: TDBGrid;
    Добавить: TButton;
    Запомнить: TButton;
    Удалить: TButton;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    До_бавить: TButton;
    За_помнить: TButton;
    Уд_алить: TButton;
    RadioGroup1: TRadioGroup;
    Поиск: TButton;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    Edit1: TEdit;
    c: TDBLookupComboBox;
    panel: TPanel;
    panel1: TPanel;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    procedure InsertButtonClick(Sender: TObject);
    procedure Insert_ButtonClick(Sender: TObject);
    procedure PostButtonClick(Sender: TObject);
    procedure Post_ButtonClick(Sender: TObject);
    procedure DeleteButtonClick(Sender: TObject);
    procedure Delete_ButtonClick(Sender: TObject);
    procedure Locate_ButtonClick(Sender: TObject);
    procedure До_бавитьClick(Sender: TObject);
    procedure За_помнитьClick(Sender: TObject);
    procedure Уд_алитьClick(Sender: TObject);
    procedure ДобавитьClick(Sender: TObject);
    procedure УдалитьClick(Sender: TObject);
    procedure ЗапомнитьClick(Sender: TObject);
    procedure ПоискClick(Sender: TObject);
    procedure От_менитьClick(Sender: TObject);
    procedure О_тменитьClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2, Unit1, Unit4;

{$R *.dfm}

procedure TForm3.До_бавитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryDoljnost.State=dsBrowse then
    DataModule2.ADOQueryDoljnost.Insert;
end;

procedure TForm3.ДобавитьClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State=dsBrowse then
    DataModule2.ADOQuerySotrydnik.Append;
end;

procedure TForm3.За_помнитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryDoljnost.State in [dsInsert,dsEdit] then
    DataModule2.ADOQueryDoljnost.Post;
end;

procedure TForm3.ЗапомнитьClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State in [dsInsert,dsEdit] then
  begin
    DataModule2.ADOQuerySotrydnik.Post;
    DataModule2.ADOQuerySotrydnik.Active:=false;
  end;

  DataModule2.ADOQuerySotrydnik.Active:=true;
end;

procedure TForm3.О_тменитьClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State in [dsInsert,dsEdit] then
    DataModule2.ADOQuerySotrydnik.Cancel;
end;

procedure TForm3.От_менитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryDoljnost.State in [dsInsert,dsEdit] then
    DataModule2.ADOQueryDoljnost.Cancel;
end;

procedure TForm3.ПоискClick(Sender: TObject);
var
Pole:String;
begin
  case RadioGroup1.ItemIndex of
    0:Pole:='Familiya';
    1:Pole:='Imya';
    2:Pole:='Otchestvo'
  end;

  if not DataModule2.ADOQuerySotrydnik.Locate(Pole,Edit1.Text,
  [loCaseInsensitive,loPartialKey])  then
    ShowMessage('Запись не найдена по вешему запросу');
end;

procedure TForm3.Уд_алитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryDoljnost.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQueryDoljnost.Delete;
end;

procedure TForm3.УдалитьClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQuerySotrydnik.Delete;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  DataModule2.RvProject2.Open;
  DataModule2.RvProject2.ExecuteReport('Report1');
end;

procedure TForm3.DeleteButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQueryDoljnost.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQueryDoljnost.Delete;
end;

procedure TForm3.Delete_ButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQuerySotrydnik.Delete;
end;

procedure TForm3.InsertButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQueryDoljnost.State=dsBrowse then
    DataModule2.ADOQueryDoljnost.Insert;
end;

procedure TForm3.Insert_ButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State=dsBrowse then
    DataModule2.ADOQuerySotrydnik.Insert;
end;

procedure TForm3.Locate_ButtonClick(Sender: TObject);
var
Pole:String;
begin
  case RadioGroup1.ItemIndex of
    0:Pole:='Familiya';
    1:Pole:='Imya';
    2:Pole:='Otchestvo'
  end;

  if not DataModule2.ADOQueryTovar.Locate(Pole,DBEdit2.Text,
  [loCaseInsensitive,loPartialKey])  then
    ShowMessage('Запись не найдена по вешему запросу');
end;

procedure TForm3.PostButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQueryDoljnost.State in [dsInsert,dsEdit] then
    DataModule2.ADOQueryDoljnost.Post;
end;

procedure TForm3.Post_ButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State in [dsInsert,dsEdit] then
    DataModule2.ADOQuerySotrydnik.Post;
end;

end.
