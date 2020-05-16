object FrmGenerator: TFrmGenerator
  Left = 0
  Top = 0
  Caption = 'Generate a new font'
  ClientHeight = 458
  ClientWidth = 684
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  DesignSize = (
    684
    458)
  PixelsPerInch = 96
  TextHeight = 13
  object btnOk: TButton
    Left = 520
    Top = 425
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Ok'
    Default = True
    ModalResult = 1
    TabOrder = 0
  end
  object btnCancel: TButton
    Left = 601
    Top = 425
    Width = 75
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 676
    Height = 419
    Anchors = [akLeft, akTop, akRight, akBottom]
    BevelOuter = bvNone
    TabOrder = 2
    object Panel1: TPanel
      Left = 0
      Top = 0
      Width = 245
      Height = 419
      Align = alLeft
      BevelOuter = bvNone
      Padding.Left = 4
      Padding.Top = 4
      Padding.Right = 4
      Padding.Bottom = 4
      TabOrder = 0
      object GroupBox3: TGroupBox
        Left = 4
        Top = 4
        Width = 237
        Height = 105
        Align = alTop
        Caption = 'Font'
        TabOrder = 0
        object btnCharacterSelection: TSpeedButton
          Left = 12
          Top = 67
          Width = 212
          Height = 25
          Caption = 'Characters...'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000130B0000130B00000000000000000000FF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA3A3
            AD20304098929AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
            00FFFF00FFFF00FFFF00FFA7A7B13050604078C03048609A969BFF00FFFF00FF
            FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAAABB53050703080
            D04098E050B0F0506870FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD7D6D694
            958F716F6F62676050586040709040A0E060C8FF7090A0AEA7AAFF00FFFF00FF
            FF00FFFF00FFFF00FFD4CFCE948B85B0A8A0D0C0B0D0B0A08078705058506090
            B07098B09FA1A6FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFA9A6A5C0B8B0FF
            F0E0FFE8E0F0D8C0F0D0B080787094898DA1A4A9FF00FFFF00FFB0816B86513B
            77604AFF00FFFF00FF9B938CF0E8E0FFF8F0FFF0F0FFE8E0F0D8D0D0B0A06065
            5EFF00FFFF00FFFF00FFF2E6E496603BECE1DFFF00FFFF00FF9B9A9AF0E8E0FF
            FFFFFFF8F0FFF0F0FFE8E0E0C0B06E6C6CFF00FFFF00FFFF00FFFF00FFBA8B75
            A87C5ED9CAC3D0BDB5ADAA9FC0C0C0FFFFFFFFFFFFFFF8F0FFF0E0B0A0909C94
            94FF00FFFF00FFFF00FFFF00FFEBDCD8A05840A26C529465519B6954A09890C0
            C0C0F0E8E0F0E8E0B0B0A0918881FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            AF795FE2CEC9FF00FFEFE6E59567499080709594859A928BA4A49FFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFD4BAAAAF795FF1E8E7DBC2B7905830A6
            735BE6D8D5FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFA46849EBDFDCA17251905030D4BCB3FF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC8987EBE927EA06040A6745CE6
            D7D4FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
            FF00FFEDE2DFB07050B07050D4BAAFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
            FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFD2AB9CBB856BE9DBD6FF
            00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
          OnClick = btnCharacterSelectionClick
        end
        object edFont: TComboBox
          Left = 12
          Top = 18
          Width = 149
          Height = 22
          DropDownCount = 15
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnChange = edFontChange
        end
        object edBold: TCheckBox
          Left = 12
          Top = 46
          Width = 45
          Height = 15
          Caption = 'Bold'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 1
          OnClick = edStyleChange
        end
        object edItalic: TCheckBox
          Left = 63
          Top = 46
          Width = 45
          Height = 15
          Caption = 'Italic'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          ParentFont = False
          TabOrder = 2
          OnClick = edStyleChange
        end
        object edSize: TJvSpinEdit
          Left = 167
          Top = 19
          Width = 60
          Height = 21
          Value = 16.000000000000000000
          TabOrder = 3
          OnChange = edSizeChange
        end
        object edUnderline: TCheckBox
          Left = 114
          Top = 46
          Width = 66
          Height = 15
          Caption = 'Underline'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          ParentFont = False
          TabOrder = 4
          OnClick = edStyleChange
        end
      end
      object GroupBox6: TGroupBox
        Left = 4
        Top = 109
        Width = 237
        Height = 76
        Align = alTop
        Caption = 'Font colors'
        TabOrder = 1
        object Label9: TLabel
          Left = 12
          Top = 21
          Width = 26
          Height = 13
          Caption = '&Text:'
        end
        object Label1: TLabel
          Left = 12
          Top = 49
          Width = 60
          Height = 13
          Caption = '&Background:'
        end
        object edBackground: TColorBox
          Left = 74
          Top = 46
          Width = 151
          Height = 22
          Style = [cbStandardColors, cbExtendedColors, cbCustomColor, cbPrettyNames]
          TabOrder = 0
          OnChange = edBackgroundChange
        end
        object edForegrond: TColorBox
          Left = 74
          Top = 18
          Width = 150
          Height = 22
          Selected = clWhite
          Style = [cbStandardColors, cbExtendedColors, cbCustomColor, cbPrettyNames]
          TabOrder = 1
          OnChange = edForegrondChange
        end
      end
      object GroupBox4: TGroupBox
        Left = 4
        Top = 185
        Width = 237
        Height = 128
        Align = alTop
        Caption = 'Generation options'
        TabOrder = 2
        object Label5: TLabel
          Left = 12
          Top = 21
          Width = 37
          Height = 13
          Caption = '&Layout:'
        end
        object Label6: TLabel
          Left = 12
          Top = 75
          Width = 19
          Height = 13
          Caption = '&Size'
        end
        object Label7: TLabel
          Left = 12
          Top = 102
          Width = 42
          Height = 13
          Caption = '&Padding:'
        end
        object Label2: TLabel
          Left = 12
          Top = 48
          Width = 38
          Height = 13
          Caption = '&Quality:'
        end
        object edLayout: TComboBox
          Left = 74
          Top = 18
          Width = 150
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 0
          Text = 'Packed'
          OnChange = edLayoutChange
          Items.Strings = (
            'Packed'
            'Grid')
        end
        object edWidth: TComboBox
          Left = 74
          Top = 72
          Width = 71
          Height = 21
          ItemIndex = 2
          TabOrder = 1
          Text = '512'
          OnChange = edWidthChange
          Items.Strings = (
            '128'
            '256'
            '512'
            '1024'
            '2048'
            '4096')
        end
        object edHeight: TComboBox
          Left = 151
          Top = 72
          Width = 73
          Height = 21
          ItemIndex = 2
          TabOrder = 2
          Text = '512'
          OnChange = edHeightChange
          Items.Strings = (
            '128'
            '256'
            '512'
            '1024'
            '2048'
            '4096')
        end
        object edPadding: TJvSpinEdit
          Left = 74
          Top = 99
          Width = 150
          Height = 21
          Value = 1.000000000000000000
          TabOrder = 3
          OnChange = edPaddingChange
        end
        object edQuality: TComboBox
          Left = 74
          Top = 45
          Width = 150
          Height = 21
          Style = csDropDownList
          ItemIndex = 0
          TabOrder = 4
          Text = 'None'
          OnChange = edQualityChange
          Items.Strings = (
            'None'
            'Smooth'
            'Cleartype')
        end
      end
      object GroupBox2: TGroupBox
        Left = 4
        Top = 313
        Width = 237
        Height = 105
        Align = alTop
        Caption = 'Text effects'
        TabOrder = 3
        object edOutlineEnabled: TCheckBox
          Left = 12
          Top = 20
          Width = 54
          Height = 17
          Caption = 'Outline'
          TabOrder = 0
          OnClick = edOutlineEnabledClick
        end
        object edOutlineWidth: TJvSpinEdit
          Left = 72
          Top = 18
          Width = 60
          Height = 21
          Value = 1.000000000000000000
          TabOrder = 1
          OnChange = edOutlineWidthChange
        end
        object edOutlineColor: TColorBox
          Left = 138
          Top = 17
          Width = 89
          Height = 22
          Selected = clMaroon
          Style = [cbStandardColors, cbExtendedColors, cbCustomColor, cbPrettyNames]
          TabOrder = 2
          OnChange = edOutlineColorChange
        end
        object edBlurEnabled: TCheckBox
          Left = 12
          Top = 47
          Width = 54
          Height = 17
          Caption = 'Blur'
          TabOrder = 3
          OnClick = edBlurEnabledClick
        end
        object edBlurRadius: TJvSpinEdit
          Left = 72
          Top = 45
          Width = 60
          Height = 21
          Decimal = 1
          Increment = 0.100000000000000000
          ValueType = vtFloat
          Value = 1.000000000000000000
          TabOrder = 4
          OnChange = edBlurRadiusChange
        end
        object edShadowEnable: TCheckBox
          Left = 12
          Top = 74
          Width = 60
          Height = 17
          Caption = '&Shadow'
          TabOrder = 5
          OnClick = edShadowEnableClick
        end
        object edShadowSize: TJvSpinEdit
          Left = 72
          Top = 72
          Width = 60
          Height = 21
          Value = 16.000000000000000000
          TabOrder = 6
        end
      end
    end
    object TabControl1: TTabControl
      Left = 245
      Top = 0
      Width = 431
      Height = 419
      Align = alClient
      TabOrder = 1
      Tabs.Strings = (
        'Font'
        'Mask')
      TabIndex = 0
      OnChange = TabControl1Change
      object ScrollBox1: TScrollBox
        Left = 4
        Top = 24
        Width = 423
        Height = 391
        Align = alClient
        TabOrder = 0
        object PaintBoxPreview: TPaintBox
          Left = 2
          Top = 2
          Width = 105
          Height = 105
          OnPaint = PaintBoxPreviewPaint
        end
      end
    end
  end
  object Button1: TButton
    Left = 251
    Top = 425
    Width = 75
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Debug'
    TabOrder = 3
    OnClick = Button1Click
  end
  object btnGenerate: TButton
    Left = 8
    Top = 425
    Width = 237
    Height = 25
    Anchors = [akLeft, akBottom]
    Caption = 'Generate'
    TabOrder = 4
    OnClick = btnGenerateClick
  end
  object ImageList1: TImageList
    Left = 528
    Top = 56
    Bitmap = {
      494C010101000800180010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      000000000000000000000000000000000000000000007A7A7A00646464006464
      6400646464006464640064646400646464006464640064646400646464006464
      6400646464007070700000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000086868600F0F0F200F1F1
      F300F1F2F300F2F2F400F3F3F400F3F4F500F4F5F600F5F5F700F6F6F700F7F7
      F800F7F8F9008686860000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000090909000F1F1F300F1F2
      F300F2F2F400F3F3F500F1EFEF00D7B1A200C68E7200C3866800D8B5A700F7F8
      F900F8F9FA009090900000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000009D9D9D00F2F2F300F2F2
      F400F3F3F500F4F4F500F4F5F600F5F5F700F59D4C00FCB87200F8F8F900F8F9
      FA00F9FAFA009D9D9D0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ACACAC00F2F2F400F2F2
      F400F4F4F500F4F5F600F5F6F700F6F6F800DE9C6E00FAB66200F8F9FA00F9FA
      FA00FAFBFB00ACACAC0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ADADAD00F3F3F500F4F4
      F500C9BCB600AA857100AA857100C4B1A900DA8A5E00F78E5500F9FAFB00FAFB
      FB00FBFBFC00ADADAD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B1B1B100F4F4F600F5F5
      F600F5F6F700AA857100C59D8500F8F8F900D87E5600F18B5900FAFBFB00FBFC
      FC00FBFCFC00B1B1B10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B3B3B300F5F5F600F5F6
      F700F6F7F800AA857100FFDAA100F9F9FA00DA927000FBBB8700FAF9F800EEC6
      AD00FCFDFD00B3B3B30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B5B5B500F6F6F700F6F7
      F800F5F5F500AF897000EDAC8800EDAC8800EDAC8800EDAC8800EDAC8800ECA8
      8700FDFEFE00B5B5B50000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B8B8B800F6F7F800F7F8
      F900F5F5F400AA857100C09C8500FAFBFC00FBFCFC00FCFCFD00FCFDFD00FDFE
      FE00FDFEFE00B8B8B80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BABABA00F7F8F900CDBD
      B400F9FAFA00AE8D7B00D7BEAB00FBFCFC00D5BAAB00FCFDFD00FCFDFD00FDFE
      FE00FDFEFE00B8B8B80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BCBCBC00F8F9FA00AE89
      7900AD887900A3958B00BA9B8900BA9B8900BA9B8900FDFEFE00FDFEFE00E5E5
      E600DFDFE000BABABA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BDBDBD00F9FAFA00FAFB
      FB00FBFBFC00FBFCFC00FCFDFD00FCFDFD00FDFEFE00FDFEFE00BABABA00B8B8
      B800B8B8B800BABABA0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BFBFBF00FAFBFB00FBFB
      FC00FBFCFC00FCFDFD00FCFDFD00FDFEFE00FDFEFE00FDFEFE00C5C5C500F6F6
      F600BBBBBB00F2F2F20000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000FBFBFC00FBFC
      FC00FCFDFD00FCFDFD00FDFEFE00FDFEFE00FBFCFC00FDFEFE00CACACA00BABA
      BA00F3F4F3000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000BFBFBF00FAFA
      FA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF0080030000000000008003000000000000
      8003000000000000800300000000000080030000000000008003000000000000
      8003000000000000800300000000000080030000000000008003000000000000
      8003000000000000800300000000000080030000000000008003000000000000
      8007000000000000800F00000000000000000000000000000000000000000000
      000000000000}
  end
end