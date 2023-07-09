object Form1: TForm1
  Left = 203
  Top = 166
  Width = 922
  Height = 550
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 376
    Top = 16
    Width = 89
    Height = 13
    Caption = 'LAPORAN SISWA'
  end
  object Label2: TLabel
    Left = 48
    Top = 64
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label3: TLabel
    Left = 48
    Top = 96
    Width = 31
    Height = 13
    Caption = 'NAMA'
  end
  object Label4: TLabel
    Left = 48
    Top = 128
    Width = 34
    Height = 13
    Caption = 'KELAS'
  end
  object Label5: TLabel
    Left = 48
    Top = 160
    Width = 51
    Height = 13
    Caption = 'JURUSAN'
  end
  object Label6: TLabel
    Left = 48
    Top = 192
    Width = 80
    Height = 13
    Caption = 'JENIS KELAMIN'
  end
  object Label7: TLabel
    Left = 48
    Top = 248
    Width = 98
    Height = 13
    Caption = 'NAMA WALI KELAS'
  end
  object Label8: TLabel
    Left = 48
    Top = 280
    Width = 65
    Height = 13
    Caption = 'NAMA ORTU'
  end
  object Label9: TLabel
    Left = 48
    Top = 312
    Width = 68
    Height = 13
    Caption = 'NO HP ORTU'
  end
  object Edit1: TEdit
    Left = 152
    Top = 56
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 152
    Top = 88
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit3: TEdit
    Left = 160
    Top = 280
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object Edit4: TEdit
    Left = 160
    Top = 312
    Width = 145
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
  end
  object ComboBox1: TComboBox
    Left = 160
    Top = 128
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'ComboBox1'
  end
  object ComboBox2: TComboBox
    Left = 160
    Top = 160
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'ComboBox1'
  end
  object ComboBox3: TComboBox
    Left = 160
    Top = 240
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 6
    Text = 'ComboBox1'
  end
  object RadioGroup1: TRadioGroup
    Left = 160
    Top = 184
    Width = 145
    Height = 41
    Caption = 'RadioGroup1'
    TabOrder = 7
  end
  object GroupBox1: TGroupBox
    Left = 336
    Top = 64
    Width = 289
    Height = 105
    Caption = 'GroupBox1'
    TabOrder = 8
    object Label10: TLabel
      Left = 104
      Top = 16
      Width = 63
      Height = 13
      Caption = 'CARI SISWA'
    end
    object Label11: TLabel
      Left = 64
      Top = 40
      Width = 26
      Height = 13
      Caption = 'NISN'
    end
    object Label12: TLabel
      Left = 16
      Top = 40
      Width = 31
      Height = 13
      Caption = 'NAMA'
    end
    object Edit5: TEdit
      Left = 16
      Top = 64
      Width = 193
      Height = 21
      TabOrder = 0
      Text = 'Edit5'
    end
    object Button1: TButton
      Left = 216
      Top = 64
      Width = 65
      Height = 25
      Caption = 'CARI'
      TabOrder = 1
    end
  end
  object Button2: TButton
    Left = 320
    Top = 240
    Width = 105
    Height = 41
    Caption = 'Button2'
    TabOrder = 9
  end
  object Button3: TButton
    Left = 320
    Top = 240
    Width = 105
    Height = 41
    Caption = 'NEW'
    TabOrder = 10
  end
  object Button4: TButton
    Left = 440
    Top = 288
    Width = 105
    Height = 41
    Caption = 'HAPUS'
    TabOrder = 11
  end
  object Button5: TButton
    Left = 440
    Top = 240
    Width = 105
    Height = 41
    Caption = 'SIMPAN'
    TabOrder = 12
  end
  object Button6: TButton
    Left = 560
    Top = 288
    Width = 105
    Height = 41
    Caption = 'BATAL'
    TabOrder = 13
  end
  object Button7: TButton
    Left = 320
    Top = 288
    Width = 113
    Height = 41
    Caption = 'EDIT'
    TabOrder = 14
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 344
    Width = 729
    Height = 137
    DataSource = DataSource2
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DataSource2: TDataSource
    DataSet = ZQuery1
    Left = 648
    Top = 72
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cGET_ACP
    AutoEncodeStrings = True
    Properties.Strings = (
      'AutoEncodeStrings=True'
      'controls_cp=GET_ACP')
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'visual'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'C:\Users\User\Documents\Zeos703\Zeos703\libmysql.dll'
    Left = 648
    Top = 112
  end
  object ZQuery1: TZQuery
    Connection = ZConnection1
    Active = True
    SQL.Strings = (
      'select * from siswa')
    Params = <>
    Left = 648
    Top = 152
  end
end
