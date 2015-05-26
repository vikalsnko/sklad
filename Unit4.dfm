object Form4: TForm4
  Left = 0
  Top = 0
  Caption = #1060#1080#1088#1084#1099
  ClientHeight = 465
  ClientWidth = 1018
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 17
  object tb: TPageControl
    Left = 2
    Top = 4
    Width = 1013
    Height = 458
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ActivePage = Перемещение
    TabOrder = 0
    object Перемещение: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077
      object DBGrid6: TDBGrid
        Left = 4
        Top = 4
        Width = 332
        Height = 123
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourcePeremrchenie
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Data otpravleniya_i_pribitiya'
            Title.Caption = #1044#1072#1090#1072' '#1086#1090#1087#1088#1072#1074#1083#1077#1085#1080#1103' '#1087#1088#1080#1073#1099#1090#1080#1103
            Width = 155
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Kolichestvo'
            Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
            Visible = True
          end>
      end
      object panel: TPanel
        Left = 4
        Top = 135
        Width = 407
        Height = 128
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        object Label1: TLabel
          Left = 105
          Top = 21
          Width = 101
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1044#1072#1090#1072' '#1087#1088#1080#1073#1099#1090#1080#1103
        end
        object Label2: TLabel
          Left = 105
          Top = 73
          Width = 77
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
        end
        object DBEdit1: TDBEdit
          Left = 220
          Top = 17
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Data otpravleniya_i_pribitiya'
          DataSource = DataModule2.DataSourcePeremrchenie
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 220
          Top = 73
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Kolichestvo'
          DataSource = DataModule2.DataSourcePeremrchenie
          TabOrder = 1
        end
      end
      object Доб_авить: TButton
        Left = 418
        Top = 135
        Width = 99
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = Доб_авитьClick
      end
      object Зап_помнить: TButton
        Left = 418
        Top = 175
        Width = 99
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = Зап_помнитьClick
      end
      object Уда_лить: TButton
        Left = 418
        Top = 216
        Width = 99
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 4
        OnClick = Уда_литьClick
      end
    end
    object Банк: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1041#1072#1085#1082
      ImageIndex = 1
      ExplicitLeft = 20
      ExplicitTop = 20
      object DBGrid7: TDBGrid
        Left = 4
        Top = 4
        Width = 949
        Height = 123
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourceBankov_recv
        TabOrder = 0
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
            FieldName = 'INN'
            Title.Caption = #1048#1053#1053
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Licevoq_chet'
            Title.Caption = #1051#1080#1094#1077#1074#1086#1081' '#1089#1095#1077#1090
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Rachetniy_chet'
            Title.Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'KPP'
            Title.Caption = #1050#1055#1055
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Korrespodentskii_chet'
            Title.Caption = #1050#1086#1088#1088#1077#1089#1087#1086#1085#1076#1077#1085#1090#1089#1082#1080#1081' '#1089#1095#1077#1090
            Width = 135
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'BIK'
            Title.Caption = #1041#1048#1050
            Width = 60
            Visible = True
          end>
      end
      object panel2: TPanel
        Left = 4
        Top = 135
        Width = 949
        Height = 181
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        object Label3: TLabel
          Left = 63
          Top = -4
          Width = 57
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1060#1072#1084#1080#1083#1080#1103
        end
        object Label4: TLabel
          Left = 272
          Top = 0
          Width = 25
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1048#1084#1103
        end
        object Label5: TLabel
          Left = 450
          Top = 0
          Width = 63
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1054#1090#1095#1077#1089#1090#1074#1086
        end
        object Label6: TLabel
          Left = 617
          Top = 0
          Width = 27
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1048#1053#1053
        end
        object Label7: TLabel
          Left = 63
          Top = 64
          Width = 89
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1051#1080#1094#1077#1074#1086#1081' '#1089#1095#1077#1090
        end
        object Label8: TLabel
          Left = 251
          Top = 58
          Width = 105
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1056#1072#1089#1095#1077#1090#1085#1099#1081' '#1089#1095#1077#1090
        end
        object Label9: TLabel
          Left = 450
          Top = 61
          Width = 26
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1050#1055#1055
        end
        object Label10: TLabel
          Left = 579
          Top = 58
          Width = 165
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1050#1086#1088#1088#1077#1089#1087#1086#1085#1076#1077#1085#1090#1089#1082#1080#1081' '#1089#1095#1077#1090
        end
        object Label11: TLabel
          Left = 826
          Top = 59
          Width = 25
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1041#1048#1050
        end
        object DBEdit3: TDBEdit
          Left = 42
          Top = 21
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Familiya'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 0
        end
        object DBEdit4: TDBEdit
          Left = 218
          Top = 21
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Imya'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 1
        end
        object DBEdit5: TDBEdit
          Left = 401
          Top = 18
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Otchestvo'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 2
        end
        object DBEdit6: TDBEdit
          Left = 579
          Top = 22
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'INN'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 3
        end
        object DBEdit7: TDBEdit
          Left = 42
          Top = 89
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Licevoq_chet'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 4
        end
        object DBEdit8: TDBEdit
          Left = 218
          Top = 82
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Rachetniy_chet'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 5
        end
        object DBEdit9: TDBEdit
          Left = 401
          Top = 86
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'KPP'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 6
        end
        object DBEdit10: TDBEdit
          Left = 579
          Top = 84
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Korrespodentskii_chet'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 7
        end
        object DBEdit11: TDBEdit
          Left = 774
          Top = 84
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'BIK'
          DataSource = DataModule2.DataSourceBankov_recv
          TabOrder = 8
        end
      end
      object Добавить: TButton
        Left = 247
        Top = 324
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
        Left = 430
        Top = 324
        Width = 99
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = запомнитьClick
      end
      object Удалить: TButton
        Left = 624
        Top = 324
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
    end
    object Поставщик: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
      ImageIndex = 2
      object DBGrid8: TDBGrid
        Left = 4
        Top = 4
        Width = 583
        Height = 123
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourcePostavchik
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nazvanie_firmi'
            Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Adres'
            Title.Caption = #1040#1076#1088#1077#1089
            Width = 140
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Nomer_telefona'
            Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Fax'
            Title.Caption = #1060#1072#1082#1089
            Width = 80
            Visible = True
          end>
      end
      object panel1: TPanel
        Left = 4
        Top = 135
        Width = 468
        Height = 232
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        object Label12: TLabel
          Left = 105
          Top = 10
          Width = 108
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1080#1088#1084#1099
        end
        object Label13: TLabel
          Left = 105
          Top = 63
          Width = 38
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1040#1076#1088#1077#1089
        end
        object Label14: TLabel
          Left = 105
          Top = 115
          Width = 108
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1072
        end
        object Label15: TLabel
          Left = 105
          Top = 167
          Width = 31
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1060#1072#1082#1089
        end
        object DBEdit12: TDBEdit
          Left = 293
          Top = 10
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Nazvanie_firmi'
          DataSource = DataModule2.DataSourcePostavchik
          TabOrder = 0
        end
        object DBEdit13: TDBEdit
          Left = 293
          Top = 63
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Adres'
          DataSource = DataModule2.DataSourcePostavchik
          TabOrder = 1
        end
        object DBEdit14: TDBEdit
          Left = 293
          Top = 115
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Nomer_telefona'
          DataSource = DataModule2.DataSourcePostavchik
          TabOrder = 2
        end
        object DBEdit15: TDBEdit
          Left = 293
          Top = 167
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Fax'
          DataSource = DataModule2.DataSourcePostavchik
          TabOrder = 3
        end
      end
      object Д_обавить: TButton
        Left = 489
        Top = 135
        Width = 98
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = Д_обавитьClick
      end
      object З_апомнить: TButton
        Left = 489
        Top = 175
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = З_апомнитьClick
      end
      object У_далить: TButton
        Left = 489
        Top = 216
        Width = 98
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 4
        OnClick = У_далитьClick
      end
    end
    object Доставка: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1044#1086#1089#1090#1072#1074#1082#1072
      ImageIndex = 3
      object DBGrid9: TDBGrid
        Left = 4
        Top = 4
        Width = 175
        Height = 123
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourceSposob_dost
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nazvanie_sposoba_dostavki'
            Title.Caption = #1057#1087#1086#1089#1086#1073' '#1076#1086#1089#1090#1072#1074#1082#1080
            Width = 100
            Visible = True
          end>
      end
      object panel3: TPanel
        Left = 4
        Top = 145
        Width = 242
        Height = 86
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        object DBEdit16: TDBEdit
          Left = 52
          Top = 21
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Nazvanie_sposoba_dostavki'
          DataSource = DataModule2.DataSourceSposob_dost
          TabOrder = 0
        end
      end
    end
    object Объект: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1054#1073#1098#1077#1082#1090
      ImageIndex = 4
      object DBGrid10: TDBGrid
        Left = 4
        Top = 4
        Width = 363
        Height = 112
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourceObekti
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nazvanie_obekta'
            Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1073#1098#1077#1082#1090#1072
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Adres'
            Title.Caption = #1040#1076#1088#1077#1089
            Width = 140
            Visible = True
          end>
      end
      object panel4: TPanel
        Left = 4
        Top = 124
        Width = 426
        Height = 128
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        object Label16: TLabel
          Left = 84
          Top = 21
          Width = 116
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1086#1073#1098#1077#1082#1090#1072
        end
        object Label17: TLabel
          Left = 84
          Top = 84
          Width = 38
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1040#1076#1088#1077#1089
        end
        object DBEdit17: TDBEdit
          Left = 251
          Top = 21
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Nazvanie_obekta'
          DataSource = DataModule2.DataSourceObekti
          TabOrder = 0
        end
        object DBEdit18: TDBEdit
          Left = 251
          Top = 73
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Adres'
          DataSource = DataModule2.DataSourceObekti
          TabOrder = 1
        end
      end
      object Доба_вить: TButton
        Left = 481
        Top = 124
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = Доба_витьClick
      end
      object Запо_мнить: TButton
        Left = 481
        Top = 165
        Width = 98
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = Запо_мнитьClick
      end
      object Удал_ить: TButton
        Left = 481
        Top = 205
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 4
        OnClick = Удал_итьClick
      end
    end
  end
end
