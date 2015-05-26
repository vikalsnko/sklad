object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1043#1083#1072#1074#1085#1072#1103
  ClientHeight = 561
  ClientWidth = 928
  Color = clNavy
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu2
  OldCreateOrder = False
  OnActivate = FormActivate
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 17
  object PageControl1: TPageControl
    Left = 21
    Top = 24
    Width = 765
    Height = 519
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
      Caption = #1058#1086#1074#1072#1088
      object DBGrid4: TDBGrid
        Left = 4
        Top = 0
        Width = 740
        Height = 127
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourceTovar
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Artikyl'
            Title.Caption = #1040#1088#1090#1080#1082#1091#1083
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Cvet'
            Title.Caption = #1062#1074#1077#1090
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Yteplitel'
            Title.Caption = #1059#1090#1077#1087#1083#1080#1090#1077#1083#1100
            Width = 135
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Podklad'
            Title.Caption = #1055#1086#1076#1082#1083#1072#1076
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Vid'
            Title.Caption = #1042#1080#1076
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Meh'
            Title.Caption = #1052#1077#1093
            Width = 80
            Visible = True
          end>
      end
      object panel: TPanel
        Left = 4
        Top = 167
        Width = 343
        Height = 285
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        FullRepaint = False
        TabOrder = 1
        object Label1: TLabel
          Left = 52
          Top = 162
          Width = 24
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1042#1080#1076
        end
        object Label2: TLabel
          Left = 52
          Top = 25
          Width = 55
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1040#1088#1090#1080#1082#1091#1083
        end
        object Label3: TLabel
          Left = 52
          Top = 63
          Width = 32
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1062#1074#1077#1090
        end
        object Label4: TLabel
          Left = 52
          Top = 105
          Width = 77
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1059#1090#1077#1087#1083#1080#1090#1077#1083#1100
        end
        object Label5: TLabel
          Left = 52
          Top = 129
          Width = 55
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1055#1086#1076#1082#1083#1072#1076
        end
        object Label6: TLabel
          Left = 52
          Top = 199
          Width = 25
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1052#1077#1093
        end
        object DBEdit1: TDBEdit
          Left = 167
          Top = 21
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Artikyl'
          DataSource = DataModule2.DataSourceTovar
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 167
          Top = 56
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Cvet'
          DataSource = DataModule2.DataSourceTovar
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 167
          Top = 197
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Meh'
          DataSource = DataModule2.DataSourceTovar
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 167
          Top = 127
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Podklad'
          DataSource = DataModule2.DataSourceTovar
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 167
          Top = 162
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Vid'
          DataSource = DataModule2.DataSourceTovar
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 167
          Top = 92
          Width = 159
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Yteplitel'
          DataSource = DataModule2.DataSourceTovar
          TabOrder = 5
        end
      end
      object DeleteButton: TButton
        Left = 354
        Top = 294
        Width = 117
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 2
        OnClick = DeleteButtonClick
      end
      object PostButton: TButton
        Left = 354
        Top = 254
        Width = 117
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = PostButtonClick
      end
      object EditButton: TButton
        Left = 354
        Top = 213
        Width = 117
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 4
        OnClick = EditButtonClick
      end
      object InsertButton: TButton
        Left = 354
        Top = 173
        Width = 117
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 5
        OnClick = InsertButtonClick
      end
      object RadioGroup2: TRadioGroup
        Left = 492
        Top = 173
        Width = 242
        Height = 137
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1055#1086#1080#1089#1082
        ItemIndex = 0
        Items.Strings = (
          #1040#1088#1090#1080#1082#1091#1083
          #1052#1077#1093
          #1062#1074#1077#1090)
        TabOrder = 6
      end
      object Поиск: TButton
        Left = 616
        Top = 381
        Width = 116
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1055#1086#1080#1089#1082
        TabOrder = 7
        OnClick = ПоискClick
      end
      object Edit1: TEdit
        Left = 575
        Top = 330
        Width = 159
        Height = 25
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 8
      end
    end
    object TabSheet2: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1057#1082#1083#1072#1076
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object DBGrid2: TDBGrid
        Left = 4
        Top = 21
        Width = 499
        Height = 116
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourceSkladQ
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nomer_korobki'
            Title.Caption = #1053#1086#1084#1077#1088' '#1082#1086#1088#1086#1073#1082#1080
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Kolichestvo_vehey'
            Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1074#1077#1097#1077#1081
            Width = 64
            Visible = True
          end>
      end
      object panel1: TPanel
        Left = 0
        Top = 166
        Width = 347
        Height = 201
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        object Label7: TLabel
          Left = 21
          Top = 21
          Width = 99
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1053#1086#1084#1077#1088' '#1082#1086#1088#1086#1073#1082#1080
        end
        object Label8: TLabel
          Left = 21
          Top = 84
          Width = 126
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1090#1086#1074#1072#1088#1072
        end
        object Label9: TLabel
          Left = 21
          Top = 136
          Width = 55
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1040#1088#1090#1080#1082#1091#1083
        end
        object DBEdit7: TDBEdit
          Left = 157
          Top = 21
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Nomer_korobki'
          DataSource = DataModule2.DataSourceSklad
          TabOrder = 0
        end
        object DBEdit8: TDBEdit
          Left = 157
          Top = 73
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Kolichestvo_vehey'
          DataSource = DataModule2.DataSourceSklad
          TabOrder = 1
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 126
          Top = 136
          Width = 189
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'ID_Tovar'
          DataSource = DataModule2.DataSourceSklad
          KeyField = 'ID_Tovar'
          ListField = 'Artikyl'
          ListSource = DataModule2.DataSourceTovar
          TabOrder = 2
        end
      end
      object Д_обавить: TButton
        Left = 375
        Top = 166
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
        TabOrder = 2
        OnClick = Д_обавитьClick
      end
      object З_апомнить: TButton
        Left = 375
        Top = 207
        Width = 98
        Height = 32
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = З_апомнитьClick
      end
      object У_далить: TButton
        Left = 375
        Top = 247
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1059#1076#1072#1083#1080#1090#1100
        TabOrder = 4
        OnClick = У_далитьClick
      end
    end
    object TabSheet3: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1055#1088#1080#1093#1086#1076
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object DBGrid3: TDBGrid
        Left = 4
        Top = 0
        Width = 615
        Height = 133
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        DataSource = DataModule2.DataSourcePrihod
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -14
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'Nacladnaya'
            Title.Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Data_prihoda'
            Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072
            Width = 100
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Kolichestvo_tovarov'
            Title.Caption = #1050#1086#1083'-'#1074#1086' '#1090#1086#1074#1072#1088#1086#1074
            Width = 90
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'Ypocovochnyi_list_po_nacladnoy'
            Title.Caption = #1059#1087#1072#1082'-'#1085#1099#1081' '#1083#1080#1089#1090' '#1087#1086' '#1085#1072#1082#1083#1072#1076#1085#1086#1081
            Width = 150
            Visible = True
          end>
      end
      object panel2: TPanel
        Left = 0
        Top = 167
        Width = 441
        Height = 263
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        TabOrder = 1
        object Label10: TLabel
          Left = 84
          Top = 7
          Width = 68
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1053#1072#1082#1083#1072#1076#1085#1072#1103
        end
        object Label11: TLabel
          Left = 84
          Top = 63
          Width = 91
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072
        end
        object Label12: TLabel
          Left = 84
          Top = 115
          Width = 134
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1090#1086#1074#1072#1088#1086#1074
        end
        object Label13: TLabel
          Left = 84
          Top = 167
          Width = 122
          Height = 17
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          Caption = #1059#1087#1072#1082#1086#1074#1086#1095#1085#1099#1081' '#1083#1080#1089#1090
        end
        object DBEdit10: TDBEdit
          Left = 241
          Top = 3
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Nacladnaya'
          DataSource = DataModule2.DataSourcePrihod
          TabOrder = 0
        end
        object DBEdit11: TDBEdit
          Left = 241
          Top = 56
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Data_prihoda'
          DataSource = DataModule2.DataSourcePrihod
          TabOrder = 1
        end
        object tdbe: TDBEdit
          Left = 241
          Top = 112
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Kolichestvo_tovarov'
          DataSource = DataModule2.DataSourcePrihod
          TabOrder = 2
        end
        object DBEdit12: TDBEdit
          Left = 241
          Top = 169
          Width = 158
          Height = 25
          Margins.Left = 4
          Margins.Top = 4
          Margins.Right = 4
          Margins.Bottom = 4
          DataField = 'Ypocovochnyi_list_po_nacladnoy'
          DataSource = DataModule2.DataSourcePrihod
          TabOrder = 3
        end
      end
      object До_бавить: TButton
        Left = 513
        Top = 167
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
        Left = 513
        Top = 208
        Width = 98
        Height = 33
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Caption = #1047#1072#1087#1086#1084#1085#1080#1090#1100
        TabOrder = 3
        OnClick = За_помнитьClick
      end
      object Уд_алить: TButton
        Left = 513
        Top = 248
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
  end
  object Button1: TButton
    Left = 807
    Top = 46
    Width = 98
    Height = 32
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = #1055#1088#1080#1093#1086#1076
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 807
    Top = 86
    Width = 98
    Height = 33
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = #1058#1086#1074#1072#1088
    TabOrder = 2
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 807
    Top = 127
    Width = 98
    Height = 33
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    Caption = #1057#1082#1083#1072#1076
    TabOrder = 3
    OnClick = Button3Click
  end
  object MainMenu2: TMainMenu
    Left = 840
    Top = 176
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object exit1: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = exit1Click
      end
    end
    object N2: TMenuItem
      Caption = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077' '#1074' '#1086#1087#1088#1077#1076#1077#1083#1077#1085#1085#1099#1081' '#1087#1091#1085#1082#1090
      object N3: TMenuItem
        Caption = #1057#1087#1086#1089#1086#1073#1099' '#1076#1086#1089#1090#1072#1074#1082#1080
        OnClick = N3Click
      end
      object N10: TMenuItem
        Caption = #1055#1088#1080#1093#1086#1076
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1057#1082#1083#1072#1076
        OnClick = N11Click
      end
      object N12: TMenuItem
        Caption = #1055#1077#1088#1077#1084#1077#1097#1077#1085#1080#1077
        OnClick = N12Click
      end
    end
    object N4: TMenuItem
      Caption = #1060#1080#1088#1084#1072
      object N5: TMenuItem
        Caption = #1055#1086#1089#1090#1072#1074#1097#1080#1082
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1041#1072#1085#1082#1086#1074#1089#1082#1080#1077' '#1088#1077#1082#1074#1080#1079#1080#1090#1099
        OnClick = N6Click
      end
    end
    object N7: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1080
      object N8: TMenuItem
        Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082
        OnClick = N8Click
      end
      object N9: TMenuItem
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
        OnClick = N9Click
      end
      object N13: TMenuItem
        Caption = #1058#1086#1074#1072#1088
        OnClick = N13Click
      end
      object N14: TMenuItem
        Caption = #1043#1088#1072#1092#1080#1082#1080
        object N15: TMenuItem
          Caption = #1057#1082#1083#1072#1076
          OnClick = N15Click
        end
        object N16: TMenuItem
          Caption = #1058#1086#1074#1072#1088
          OnClick = N16Click
        end
        object N17: TMenuItem
          Caption = #1054#1082#1083#1072#1076' '#1087#1086' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
          OnClick = N17Click
        end
        object N18: TMenuItem
          Caption = #1055#1088#1080#1093#1086#1076
          OnClick = N18Click
        end
      end
    end
  end
end
