unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, DB, ADODB, ExtCtrls, jpeg, Mask, DBCtrls,
  Menus, ComCtrls;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    DBGrid4: TDBGrid;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DeleteButton: TButton;
    PostButton: TButton;
    EditButton: TButton;
    InsertButton: TButton;
    DBGrid2: TDBGrid;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    Д_обавить: TButton;
    З_апомнить: TButton;
    У_далить: TButton;
    RadioGroup2: TRadioGroup;
    Поиск: TButton;
    TabSheet3: TTabSheet;
    DBGrid3: TDBGrid;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    tdbe: TDBEdit;
    DBEdit12: TDBEdit;
    До_бавить: TButton;
    За_помнить: TButton;
    Уд_алить: TButton;
    MainMenu2: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    N7: TMenuItem;
    N8: TMenuItem;
    N9: TMenuItem;
    N10: TMenuItem;
    N11: TMenuItem;
    exit1: TMenuItem;
    N12: TMenuItem;
    N13: TMenuItem;
    Edit1: TEdit;
    DBLookupComboBox1: TDBLookupComboBox;
    panel: TPanel;
    panel1: TPanel;
    panel2: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
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
    N14: TMenuItem;
    N15: TMenuItem;
    N16: TMenuItem;
    N17: TMenuItem;
    N18: TMenuItem;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  act:boolean;

implementation

uses Unit2, Unit3, Unit5, Unit4;

{$R *.dfm}

procedure TForm1.ButtonInsertClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State=dsBrowse then
    DataModule2.ADOQuerySotrydnik.Insert;
end;

procedure TForm1.CancelButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQueryTovar.State in [dsInsert,dsEdit] then
    DataModule2.ADOQueryTovar.Cancel;
end;

procedure TForm1.DeleteButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQueryTovar.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQueryTovar.Delete;
end;

procedure TForm1.Отм_енитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryPrihod.State in [dsInsert,dsEdit] then
    DataModule2.ADOQueryPrihod.Cancel;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  DataModule2.RvProject1.Open;
  DataModule2.RvProject1.ExecuteReport('Report1');
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  DataModule2.RvProject3.Open;
  DataModule2.RvProject3.ExecuteReport('Report2');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  DataModule2.RvProject4.Open;
  DataModule2.RvProject4.ExecuteReport('Report2');
end;

procedure TForm1.ButtonDeleteClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySotrydnik.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQuerySotrydnik.Delete;
end;

procedure TForm1.DobavitButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySklad.State=dsBrowse then
    DataModule2.ADOQuerySklad.Insert;
end;

procedure TForm1.EditButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQueryTovar.State=dsBrowse then
    DataModule2.ADOQueryTovar.Edit;
end;

procedure TForm1.exit1Click(Sender: TObject);
begin
  application.Terminate;
end;

procedure TForm1.FormActivate(Sender: TObject);
begin
  act:=true;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
  act:=false;
end;

procedure TForm1.InsertButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQueryTovar.State=dsBrowse then
    DataModule2.ADOQueryTovar.Insert;
end;

procedure TForm1.добавитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryPrihod.State=dsBrowse then
    DataModule2.ADOQueryPrihod.Insert;
end;

procedure TForm1.удалитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryPrihod.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQueryPrihod.Delete;
end;

procedure TForm1.N10Click(Sender: TObject);
begin
  form1.PageControl1.TabIndex:=2;
  //form1.showmodal;
end;

procedure TForm1.N11Click(Sender: TObject);
begin
  form1.PageControl1.TabIndex:=1;
  //form1.showmodal;
end;

procedure TForm1.N12Click(Sender: TObject);
begin
  form4.tb.TabIndex:=0;
  form4.showmodal;
end;

procedure TForm1.N13Click(Sender: TObject);
begin
  form1.PageControl1.TabIndex:=0;
end;

procedure TForm1.N15Click(Sender: TObject);
begin
  Form5.PageControl1.TabIndex:=0;
  Form5.ShowModal;
end;

procedure TForm1.N16Click(Sender: TObject);
begin
  Form5.PageControl1.TabIndex:=1;
  Form5.ShowModal;
end;

procedure TForm1.N17Click(Sender: TObject);
begin
  Form5.PageControl1.TabIndex:=2;
  Form5.ShowModal;
end;

procedure TForm1.N18Click(Sender: TObject);
begin
  Form5.PageControl1.TabIndex:=3;
  Form5.ShowModal;
end;

procedure TForm1.N2Click(Sender: TObject);
begin
  form3.ShowModal;
end;

procedure TForm1.N3Click(Sender: TObject);
begin
  form4.tb.TabIndex:=3;
  form4.showmodal;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
  form4.tb.TabIndex:=2;
  form4.showmodal;
end;

procedure TForm1.N6Click(Sender: TObject);
begin
  Form4.tb.TabIndex:=1;
  form4.showmodal;
end;

procedure TForm1.N8Click(Sender: TObject);
begin
  form3.PageControl1.TabIndex:=0;
  form3.showmodal;
end;

procedure TForm1.N9Click(Sender: TObject);
begin
  form3.PageControl1.TabIndex:=2;
  form3.showmodal;
end;

procedure TForm1.PostButtonClick(Sender: TObject);
begin
  if DataModule2.ADOQueryTovar.State in [dsInsert,dsEdit] then
    DataModule2.ADOQueryTovar.Post;
end;

procedure TForm1.YdalitButtonClick(Sender: TObject);
begin
if DataModule2.ADOQuerySklad.State=dsBrowse then
  if MessageDlg('Подтвердите удаление данной записи',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
    DataModule2.ADOQuerySklad.Delete;
end;

procedure TForm1.Д_обавитьClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySklad.State=dsBrowse then
    DataModule2.ADOQuerySklad.Append;
end;

procedure TForm1.До_бавитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryPrihod.State=dsBrowse then
    DataModule2.ADOQueryPrihod.Insert;
end;

procedure TForm1.З_апомнитьClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySklad.State in [dsInsert,dsEdit] then
  begin
    DataModule2.ADOQuerySklad.Post;
    DataModule2.ADOQuerySklad.Active:=false;
    DataModule2.ADOQuerySklad.Active:=true;
  end;
end;

procedure TForm1.За_помнитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryPrihod.State in [dsInsert,dsEdit] then
    DataModule2.ADOQueryPrihod.Post;
end;

procedure TForm1.От_менитьClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySklad.State in [dsInsert,dsEdit] then
    DataModule2.ADOQuerySklad.Cancel;
end;

procedure TForm1.ПоискClick(Sender: TObject);
var
Pole:String;
begin

  if Length(Edit1.Text) > 0 then
  begin

    case RadioGroup2.ItemIndex of
      0:Pole:='Artikyl';
      1:Pole:='Meh';
      2:Pole:='Cvet'
    end;

    if not DataModule2.ADOQueryTovar.Locate(Pole,Edit1.Text,
    [loCaseInsensitive,loPartialKey])  then
      ShowMessage('Запись не найдена по вешему запросу');
  end;
end;

procedure TForm1.У_далитьClick(Sender: TObject);
begin
  if DataModule2.ADOQuerySklad.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQuerySklad.Delete;
end;

procedure TForm1.Уд_алитьClick(Sender: TObject);
begin
  if DataModule2.ADOQueryPrihod.State=dsBrowse then
    if MessageDlg('Подтвердите удаление данной записи',
    mtConfirmation,[mbYes,mbNo],0)=mrYes then
      DataModule2.ADOQueryPrihod.Delete;
end;

end.
