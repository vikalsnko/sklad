object Form5: TForm5
  Left = 0
  Top = 0
  Caption = #1043#1088#1072#1092#1080#1082#1080
  ClientHeight = 643
  ClientWidth = 962
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 17
  object PageControl1: TPageControl
    Left = 10
    Top = 10
    Width = 755
    Height = 483
    Margins.Left = 4
    Margins.Top = 4
    Margins.Right = 4
    Margins.Bottom = 4
    ActivePage = TabSheet2
    TabOrder = 0
    object TabSheet1: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1057#1082#1083#1072#1076
      OnShow = TabSheet1Show
      object DBChart4: TDBChart
        Left = 0
        Top = 0
        Width = 740
        Height = 441
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Title.Text.Strings = (
          #1057#1082#1083#1072#1076)
        BottomAxis.Title.Caption = #1053#1086#1084#1077#1088' '#1082#1086#1088#1086#1073#1082#1080
        LeftAxis.Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1074#1077#1097#1077#1081
        TabOrder = 0
        PrintMargins = (
          15
          20
          15
          20)
        ColorPaletteIndex = 13
        object Series2: TBarSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = True
          DataSource = ADOQuery4
          XValues.Name = 'X'
          XValues.Order = loAscending
          XValues.ValueSource = 'Nomer_korobki'
          YValues.Name = 'Bar'
          YValues.Order = loNone
          YValues.ValueSource = 'Kolichestvo_vehey'
          Data = {0000000000}
        end
      end
    end
    object TabSheet2: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1058#1086#1074#1072#1088
      ImageIndex = 1
      OnShow = TabSheet2Show
      object DBChart1: TDBChart
        Left = 0
        Top = 0
        Width = 740
        Height = 442
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Title.Text.Strings = (
          #1058#1086#1074#1072#1088)
        BottomAxis.Title.Caption = #1059#1090#1077#1087#1083#1080#1090#1077#1083#1100
        LeftAxis.Title.Caption = #1040#1088#1090#1080#1082#1091#1083
        TabOrder = 0
        ColorPaletteIndex = 13
        object Series1: TLineSeries
          ColorEachPoint = True
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = False
          DataSource = ADOQuery3
          XLabelsSource = 'Yteplitel'
          LinePen.Color = clRed
          Pointer.InflateMargins = True
          Pointer.Style = psRectangle
          Pointer.Visible = False
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Y'
          YValues.Order = loNone
          YValues.ValueSource = 'Artikyl'
        end
      end
    end
    object TabSheet3: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
      ImageIndex = 2
      OnShow = TabSheet3Show
      object DBChart2: TDBChart
        Left = 4
        Top = 0
        Width = 736
        Height = 441
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Title.Text.Strings = (
          #1054#1082#1083#1072#1076' '#1087#1086' '#1076#1086#1083#1078#1085#1086#1089#1090#1080)
        BottomAxis.Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1076#1086#1083#1078#1085#1086#1089#1090#1080
        LeftAxis.Title.Caption = #1054#1082#1083#1072#1076
        TabOrder = 0
        ColorPaletteIndex = 13
        object Series4: TBarSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Shadow.Color = 8487297
          Marks.Visible = True
          DataSource = ADOQuery2
          XLabelsSource = 'Nazvanie_doljnosti'
          Shadow.Color = 8487297
          XValues.Name = 'X'
          XValues.Order = loAscending
          YValues.Name = 'Bar'
          YValues.Order = loNone
          YValues.ValueSource = 'Oklad'
        end
      end
    end
    object TabSheet4: TTabSheet
      Margins.Left = 4
      Margins.Top = 4
      Margins.Right = 4
      Margins.Bottom = 4
      Caption = #1055#1088#1080#1093#1086#1076
      ImageIndex = 3
      OnShow = TabSheet4Show
      object DBChart3: TDBChart
        Left = 0
        Top = 4
        Width = 740
        Height = 438
        Margins.Left = 4
        Margins.Top = 4
        Margins.Right = 4
        Margins.Bottom = 4
        Title.Text.Strings = (
          #1055#1088#1080#1093#1086#1076)
        BottomAxis.Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1093#1086#1076#1072
        DepthAxis.Automatic = False
        DepthAxis.AutomaticMaximum = False
        DepthAxis.AutomaticMinimum = False
        DepthAxis.Maximum = 0.500000000000000000
        DepthAxis.Minimum = -0.500000000000000000
        DepthTopAxis.Automatic = False
        DepthTopAxis.AutomaticMaximum = False
        DepthTopAxis.AutomaticMinimum = False
        DepthTopAxis.Maximum = 1.160000000000001000
        DepthTopAxis.Minimum = 0.160000000000000300
        LeftAxis.Automatic = False
        LeftAxis.AutomaticMaximum = False
        LeftAxis.AutomaticMinimum = False
        LeftAxis.Maximum = 57.000000000000000000
        LeftAxis.Title.Caption = #1057#1091#1084#1084#1072#1088#1085#1086#1077' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1090#1086#1074#1072#1088#1086#1074
        RightAxis.Automatic = False
        RightAxis.AutomaticMaximum = False
        RightAxis.AutomaticMinimum = False
        TabOrder = 0
        ColorPaletteIndex = 13
        object Series5: TBarSeries
          Marks.Arrow.Visible = True
          Marks.Callout.Brush.Color = clBlack
          Marks.Callout.Arrow.Visible = True
          Marks.Visible = True
          DataSource = ADOQuery1
          XValues.DateTime = True
          XValues.Name = 'X'
          XValues.Order = loAscending
          XValues.ValueSource = 'Data_prihoda'
          YValues.Name = 'Bar'
          YValues.Order = loNone
          YValues.ValueSource = 'Sum_Kolichestvo_tovarov'
        end
      end
    end
  end
  object ADOQuery1: TADOQuery
    Connection = DataModule2.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Prihod.Data_prihoda, SUM(Prihod.Kolichestvo_tovarov) AS S' +
        'um_Kolichestvo_tovarov'
      'FROM Prihod'
      'GROUP BY Prihod.Data_prihoda')
    Left = 792
    Top = 32
    object ADOQuery1Data_prihoda: TDateTimeField
      FieldName = 'Data_prihoda'
    end
    object ADOQuery1Sum_Kolichestvo_tovarov: TFloatField
      FieldName = 'Sum_Kolichestvo_tovarov'
    end
  end
  object ADOQuery2: TADOQuery
    Connection = DataModule2.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT Doljnost.Nazvanie_doljnosti, Doljnost.Oklad'
      'FROM Doljnost;')
    Left = 792
    Top = 88
    object ADOQuery2Nazvanie_doljnosti: TWideStringField
      FieldName = 'Nazvanie_doljnosti'
      Size = 255
    end
    object ADOQuery2Oklad: TFloatField
      FieldName = 'Oklad'
    end
  end
  object ADOQuery3: TADOQuery
    Connection = DataModule2.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT Tovar.Artikyl, Tovar.Yteplitel'
      'FROM Tovar;')
    Left = 792
    Top = 144
    object ADOQuery3Artikyl: TIntegerField
      FieldName = 'Artikyl'
    end
    object ADOQuery3Yteplitel: TWideStringField
      FieldName = 'Yteplitel'
      Size = 255
    end
  end
  object ADOQuery4: TADOQuery
    Connection = DataModule2.ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT Sklad.Nomer_korobki, Sklad.Kolichestvo_vehey'
      'FROM Sklad;')
    Left = 792
    Top = 200
    object ADOQuery4Nomer_korobki: TIntegerField
      FieldName = 'Nomer_korobki'
    end
    object ADOQuery4Kolichestvo_vehey: TIntegerField
      FieldName = 'Kolichestvo_vehey'
    end
  end
  object DataSource1: TDataSource
    DataSet = ADOQuery1
    Left = 872
    Top = 32
  end
  object DataSource2: TDataSource
    DataSet = ADOQuery2
    Left = 872
    Top = 88
  end
  object DataSource3: TDataSource
    DataSet = ADOQuery3
    Left = 872
    Top = 144
  end
  object DataSource4: TDataSource
    DataSet = ADOQuery4
    Left = 872
    Top = 200
  end
end
