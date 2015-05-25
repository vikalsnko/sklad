unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, jpeg, ExtCtrls, DB, ADODB, ComCtrls, Mask,
  DBCtrls;

type
  TForm4 = class(TForm)
    tb: TPageControl;
    ����: TTabSheet;
    ���������: TTabSheet;
    ��������: TTabSheet;
    ������: TTabSheet;
    DBGrid6: TDBGrid;
    DBGrid7: TDBGrid;
    DBGrid8: TDBGrid;
    DBGrid9: TDBGrid;
    DBGrid10: TDBGrid;
    �����������: TTabSheet;
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
    ���_�����: TButton;
    ���_�������: TButton;
    ���_����: TButton;
    ��������: TButton;
    ���������: TButton;
    �������: TButton;
    �_�������: TButton;
    �_��������: TButton;
    �_������: TButton;
    ����_����: TButton;
    ����_�����: TButton;
    ����_���: TButton;
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
    procedure ��������Click(Sender: TObject);
    procedure �������Click(Sender: TObject);
    procedure ���������Click(Sender: TObject);
    procedure PostClick(Sender: TObject);
    procedure PostButtonClick(Sender: TObject);
    procedure DeleteClick(Sender: TObject);
    procedure DeleteButtonClick(Sender: TObject);
    procedure InsertClick(Sender: TObject);
    procedure InsertButtonClick(Sender: TObject);
    procedure ���_�����Click(Sender: TObject);
    procedure ���_�������Click(Sender: TObject);
    procedure ���_����Click(Sender: TObject);
    procedure �_�������Click(Sender: TObject);
    procedure �_��������Click(Sender: TObject);
    procedure �_������Click(Sender: TObject);
    procedure ����_����Click(Sender: TObject);
    procedure ����_�����Click(Sender: TObject);
    procedure ����_���Click(Sender: TObject);
    procedure ��_������Click(Sender: TObject);
    procedure ���_�����Click(Sender: TObject);
    procedure ����_����Click(Sender: TObject);
    procedure �����_���Click(Sender: TObject);
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
  if MessageDlg('����������� �������� ������ ������',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryPostavchik.Delete;
end;

procedure TForm4.DeleteClick(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State=dsBrowse then
  if MessageDlg('����������� �������� ������ ������',
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

procedure TForm4.�_�������Click(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State=dsBrowse then
   DataModule2.ADOQueryPostavchik.Insert;
end;

procedure TForm4.���_�����Click(Sender: TObject);
begin
if DataModule2.ADOQueryPeremrchenie.State=dsBrowse then
   DataModule2.ADOQueryPeremrchenie.Insert;
end;

procedure TForm4.����_����Click(Sender: TObject);
begin
if DataModule2.ADOQueryObekti.State=dsBrowse then
   DataModule2.ADOQueryObekti.Insert;
end;

procedure TForm4.��������Click(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State=dsBrowse then
   DataModule2.ADOQueryBankov_recv.Insert;
end;

procedure TForm4.�_��������Click(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPostavchik.Post;
end;

procedure TForm4.���_�������Click(Sender: TObject);
begin
if DataModule2.ADOQueryPeremrchenie.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPeremrchenie.Post;
end;

procedure TForm4.����_�����Click(Sender: TObject);
begin
if DataModule2.ADOQueryObekti.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryObekti.Post;
end;

procedure TForm4.��_������Click(Sender: TObject);
begin
if DataModule2.ADOQueryPeremrchenie.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPeremrchenie.Cancel;
end;

procedure TForm4.���_�����Click(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryBankov_recv.Cancel;
end;

procedure TForm4.����_����Click(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryPostavchik.Cancel;
end;

procedure TForm4.�����_���Click(Sender: TObject);
begin
if DataModule2.ADOQueryObekti.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryObekti.Cancel;
end;

procedure TForm4.�_������Click(Sender: TObject);
begin
if DataModule2.ADOQueryPostavchik.State=dsBrowse then
  if MessageDlg('����������� �������� ������ ������',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryPostavchik.Delete;
end;

procedure TForm4.���_����Click(Sender: TObject);
begin
if DataModule2.ADOQueryPeremrchenie.State=dsBrowse then
  if MessageDlg('����������� �������� ������ ������',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryPeremrchenie.Delete;
end;

procedure TForm4.����_���Click(Sender: TObject);
begin
if DataModule2.ADOQueryObekti.State=dsBrowse then
  if MessageDlg('����������� �������� ������ ������',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryObekti.Delete;
end;

procedure TForm4.�������Click(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State=dsBrowse then
  if MessageDlg('����������� �������� ������ ������',
  mtConfirmation,[mbYes,mbNo],0)=mrYes then
  DataModule2.ADOQueryBankov_recv.Delete;
end;

procedure TForm4.���������Click(Sender: TObject);
begin
if DataModule2.ADOQueryBankov_recv.State in [dsInsert,dsEdit] then
   DataModule2.ADOQueryBankov_recv.Post;
end;

end.
