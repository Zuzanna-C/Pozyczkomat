object Form8: TForm8
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  ClientHeight = 212
  ClientWidth = 219
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Panel1: TPanel
    Left = -8
    Top = 0
    Width = 233
    Height = 217
    TabOrder = 0
    object LabelUsername: TLabel
      Left = 16
      Top = 80
      Width = 38
      Height = 15
      Caption = 'Nazwa:'
    end
    object Label1: TLabel
      Left = 16
      Top = 117
      Width = 33
      Height = 15
      Caption = 'Has'#322'o:'
    end
    object Label2: TLabel
      Left = 16
      Top = 152
      Width = 39
      Height = 15
      Caption = 'Admin:'
    end
    object Label3: TLabel
      Left = 26
      Top = 16
      Width = 167
      Height = 28
      Caption = 'Dodaj u'#380'ytkownika'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 96
      Top = 77
      Width = 121
      Height = 23
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 96
      Top = 114
      Width = 121
      Height = 23
      TabOrder = 1
    end
    object ButtonCancel: TButton
      Left = 168
      Top = 178
      Width = 49
      Height = 25
      Caption = 'Anuluj'
      TabOrder = 2
      OnClick = ButtonCancelClick
    end
    object ButtonSave: TButton
      Left = 120
      Top = 178
      Width = 42
      Height = 25
      Caption = 'Zapisz'
      TabOrder = 3
      OnClick = ButtonSaveClick
    end
    object CheckBox1: TCheckBox
      Left = 96
      Top = 151
      Width = 97
      Height = 17
      TabOrder = 4
    end
  end
end
