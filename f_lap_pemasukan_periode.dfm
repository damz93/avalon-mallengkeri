object frm_lap_pemasukan_periode: Tfrm_lap_pemasukan_periode
  Left = 373
  Top = 261
  BorderStyle = bsNone
  Caption = 'frm_lap_pemasukan_kategori'
  ClientHeight = 142
  ClientWidth = 368
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object sPanel1: TsPanel
    Left = 0
    Top = 91
    Width = 368
    Height = 51
    Align = alBottom
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    SkinData.SkinSection = 'PANEL'
    DesignSize = (
      368
      51)
    object sGroupBox1: TsGroupBox
      Left = 6
      Top = -4
      Width = 358
      Height = 51
      Anchors = [akLeft, akTop, akRight, akBottom]
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
      DesignSize = (
        358
        51)
      object btn_keluar: TsSpeedButton
        Left = 186
        Top = 9
        Width = 160
        Height = 40
        Cursor = crArrow
        Anchors = [akLeft, akTop, akBottom]
        Caption = '&Tutup'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_keluarClick
        SkinData.SkinSection = 'SPEEDBUTTON'
        ImageIndex = 1
        Images = frm_koneksi.sAlphaImageList1
      end
      object btn_tampil: TsSpeedButton
        Left = 11
        Top = 9
        Width = 160
        Height = 40
        Cursor = crArrow
        Caption = 'Tampil'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btn_tampilClick
        SkinData.SkinSection = 'SPEEDBUTTON'
        ImageIndex = 10
        Images = frm_koneksi.sAlphaImageList1
      end
    end
  end
  object sPanel2: TsPanel
    Left = 0
    Top = 0
    Width = 368
    Height = 91
    Align = alClient
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Calibri'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    SkinData.SkinSection = 'PANEL'
    object sGroupBox2: TsGroupBox
      Left = 488
      Top = 104
      Width = 17
      Height = 1
      Caption = 'sGroupBox2'
      TabOrder = 0
      SkinData.SkinSection = 'GROUPBOX'
    end
    object gbox_periode: TsGroupBox
      Left = 7
      Top = 1
      Width = 354
      Height = 82
      TabOrder = 1
      SkinData.SkinSection = 'GROUPBOX'
      object sLabel1: TsLabel
        Left = 15
        Top = 17
        Width = 49
        Height = 18
        Caption = 'Periode'
        ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4473924
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
      end
      object cmb_periode: TsComboBox
        Left = 110
        Top = 15
        Width = 235
        Height = 23
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Style = csDropDownList
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4473924
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        ItemHeight = 17
        ItemIndex = -1
        ParentFont = False
        TabOrder = 0
        OnClick = cmb_periodeClick
        Items.Strings = (
          'Tahunan'
          'Bulanan'
          'Harian')
      end
      object cmb_bulanan: TsComboBox
        Left = 108
        Top = 49
        Width = 85
        Height = 23
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Style = csDropDownList
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4473924
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        ItemHeight = 17
        ItemIndex = -1
        ParentFont = False
        TabOrder = 2
        OnClick = cmb_bulananClick
        Items.Strings = (
          '1'
          '2'
          '3'
          '4'
          '5'
          '6'
          '7'
          '8'
          '9'
          '10'
          '11'
          '12')
      end
      object cmb_harian: TsDateEdit
        Left = 200
        Top = 49
        Width = 145
        Height = 23
        AutoSize = False
        Color = clWhite
        EditMask = '!99/99/9999;1; '
        Font.Charset = ANSI_CHARSET
        Font.Color = 4473924
        Font.Height = -15
        Font.Name = 'Calibri'
        Font.Style = []
        MaxLength = 10
        ParentFont = False
        TabOrder = 3
        Text = '  /  /    '
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'EDIT'
        GlyphMode.Blend = 0
        GlyphMode.Grayed = False
      end
      object cmb_tahunan: TsComboBox
        Left = 15
        Top = 49
        Width = 85
        Height = 23
        Alignment = taLeftJustify
        BoundLabel.Indent = 0
        BoundLabel.Font.Charset = DEFAULT_CHARSET
        BoundLabel.Font.Color = clWindowText
        BoundLabel.Font.Height = -11
        BoundLabel.Font.Name = 'MS Sans Serif'
        BoundLabel.Font.Style = []
        BoundLabel.Layout = sclLeft
        BoundLabel.MaxWidth = 0
        BoundLabel.UseSkinColor = True
        SkinData.SkinSection = 'COMBOBOX'
        Style = csDropDownList
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 4473924
        Font.Height = -13
        Font.Name = 'Calibri'
        Font.Style = []
        ItemHeight = 17
        ItemIndex = -1
        ParentFont = False
        TabOrder = 1
        Items.Strings = (
          '2017'
          '2018'
          '2019'
          '2020'
          '2021'
          '2022'
          '2023'
          '2024'
          '2025'
          '2026'
          '2027'
          '2028'
          '2029'
          '2030')
      end
    end
  end
end
