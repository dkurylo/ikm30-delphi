object Form2: TForm2
  Left = 204
  Top = 180
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Почекайте, будь-ласка...'
  ClientHeight = 61
  ClientWidth = 258
  Color = clBtnFace
  Enabled = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 1
    Top = 1
    Width = 255
    Height = 59
    BevelOuter = bvLowered
    TabOrder = 0
    object Label2: TLabel
      Left = 199
      Top = 40
      Width = 49
      Height = 13
      Caption = 'KDI Soft©'
    end
    object Label1: TLabel
      Left = 6
      Top = 6
      Width = 243
      Height = 26
      Alignment = taCenter
      Caption = 'Будь-ласка, почекайте, поки прорахується модель...'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      WordWrap = True
    end
  end
end
