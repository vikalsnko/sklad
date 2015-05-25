object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1056#1072#1073#1086#1090#1085#1080#1082#1080
  ClientHeight = 436
  ClientWidth = 1021
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 120
  TextHeight = 17
  object PageControl1: TPageControl
    Left = 9
    Top = 9
    Width = 1006
    Height = 420
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ActivePage = TabSheet1
    TabOrder = 0
    object TabSheet1: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      object DBGrid3: TDBGrid
        Left = 4
        Top = 4
        Width = 426
        Height = 112
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourceDoljnost
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nazvanie_doljnosti'
            Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
            Width = 120
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Oklad'
            Title.Caption = #1054#1082#1083#1072#1076
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Napravlenie_deyatelnosti'
            Title.Caption = #1053#1072#1087#1088#1072#1074'-'#1080#1077' '#1076#1077#1103#1090'-'#1089#1090#1080
            Width = 110
            Visible = True
          end>
      end
      object panel: TPanel
        Left = 4
        Top = 124
        Width = 395
        Height = 170
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        object Label1: TLabel
          Left = 26
          Top = 21
          Width = 136
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        end
        object Label2: TLabel
          Left = 26
          Top = 73
          Width = 40
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1054#1082#1083#1072#1076
        end
        object Label3: TLabel
          Left = 26
          Top = 126
          Width = 179
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1053#1072#1087#1088#1072#1074#1083#1077#1085#1080#1077' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080
        end
        object DBEdit1: TDBEdit
          Left = 220
          Top = 10
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Nazvanie_doljnosti'
          DataSource = DataModule2.DataSourceDoljnost
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 220
          Top = 63
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Oklad'
          DataSource = DataModule2.DataSourceDoljnost
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 220
          Top = 115
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Napravlenie_deyatelnosti'
          DataSource = DataModule2.DataSourceDoljnost
          TabOrder = 2
        end
      end
      object До_бавить: TButton
        Left = 438
        Top = 124
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = До_бавитьClick
      end
      object За_помнить: TButton
        Left = 438
        Top = 165
        Width = 98
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = За_помнитьClick
      end
      object Уд_алить: TButton
        Left = 438
        Top = 205
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 4
        OnClick = Уд_алитьClick
      end
    end
    object TabSheet2: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
      ImageIndex = 1
      object panel1: TPanel
        Left = 4
        Top = 124
        Width = 416
        Height = 202
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 0
        object Label4: TLabel
          Left = 73
          Top = 10
          Width = 57
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1060#1072#1084#1080#1083#1080#1103
        end
        object Label5: TLabel
          Left = 73
          Top = 52
          Width = 25
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1048#1084#1103
        end
        object Label6: TLabel
          Left = 61
          Top = 119
          Width = 136
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        end
        object Label7: TLabel
          Left = 73
          Top = 157
          Width = 121
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1052#1077#1089#1090#1086' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
        end
        object Label8: TLabel
          Left = 73
          Top = 94
          Width = 63
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        end
        object DBEdit4: TDBEdit
          Left = 208
          Top = 10
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Familiya'
          DataSource = DataModule2.DataSourceSotrydnik
          TabOrder = 0
        end
        object DBEdit5: TDBEdit
          Left = 208
          Top = 46
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Imya'
          DataSource = DataModule2.DataSourceSotrydnik
          TabOrder = 1
        end
        object DBEdit6: TDBEdit
          Left = 208
          Top = 81
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Otchestvo'
          DataSource = DataModule2.DataSourceSotrydnik
          TabOrder = 2
        end
        object DBEdit8: TDBEdit
          Left = 209
          Top = 152
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Mesto_jitelstva'
          DataSource = DataModule2.DataSourceSotrydnik
          TabOrder = 3
        end
        object c: TDBLookupComboBox
          Left = 209
          Top = 116
          Width = 190
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'ID_Doljnost'
          DataSource = DataModule2.DataSourceSotrydnik
          KeyField = 'ID_Doljnost'
          ListField = 'Nazvanie_doljnosti'
          ListSource = DataModule2.DataSourceDoljnost
          TabOrder = 4
        end
      end
      object DBGrid4: TDBGrid
        Left = 4
        Top = 4
        Width = 970
        Height = 112
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourceSotrydnikQ
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Familiya'
            Title.Caption = #1060#1072#1084#1080#1083#1080#1103
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Imya'
            Title.Caption = #1048#1084#1103
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Otchestvo'
            Title.Caption = #1054#1090#1095#1077#1089#1090#1074#1086
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nazvanie_doljnosti'
            Title.Caption = #1053#1072#1079#1074'-'#1080#1077' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
            Width = 135
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Napravlenie_deyatelnosti'
            Title.Caption = #1053#1072#1087#1088#1072#1074#1083'-'#1080#1077' '#1076#1077#1103#1090#1077#1083#1100#1085#1086#1089#1090#1080
            Width = 140
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Mesto_jitelstva'
            Title.Caption = #1052#1077#1089#1090#1086' '#1078#1080#1090#1077#1083#1100#1089#1090#1074#1072
            Width = 135
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data_ystroistva_na_raboty'
            Title.Caption = #1044#1072#1090#1072' '#1091#1089#1090#1088#1086#1081#1089#1090#1074#1072
            Width = 100
            Visible = True
          end>
      end
      object Добавить: TButton
        Left = 450
        Top = 124
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = ДобавитьClick
      end
      object Запомнить: TButton
        Left = 450
        Top = 165
        Width = 98
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = ЗапомнитьClick
      end
      object Удалить: TButton
        Left = 450
        Top = 205
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 4
        OnClick = УдалитьClick
      end
      object RadioGroup1: TRadioGroup
        Left = 586
        Top = 135
        Width = 242
        Height = 180
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1055#1086#1080#1089#1082
        ItemIndex = 0
        Items.Strings = (
          #1060#1072#1084#1080#1083#1080#1103
          #1048#1084#1103
          #1054#1090#1095#1077#1089#1090#1074#1086)
        TabOrder = 5
      end
      object Поиск: TButton
        Left = 752
        Top = 323
        Width = 76
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1055#1086#1080#1089#1082
        TabOrder = 6
        OnClick = ПоискClick
      end
      object Edit1: TEdit
        Left = 586
        Top = 323
        Width = 158
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 7
      end
    end
  end
  object Button1: TButton
    Left = 903
    Top = 385
    Width = 98
    Height = 32
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
end
