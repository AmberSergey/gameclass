object frmMailSend: TfrmMailSend
  Left = 464
  Top = 241
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1054#1090#1087#1088#1072#1074#1082#1072' '#1086#1090#1095#1077#1090#1072'...'
  ClientHeight = 559
  ClientWidth = 585
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00CCC0
    000CCCC0000000000CCCC7777CCCCCCC0000CCCC00000000CCCC7777CCCCCCCC
    C0000CCCCCCCCCCCCCC7777CCCCC0CCCCC0000CCCCCCCCCCCC7777CCCCC700CC
    C00CCCC0000000000CCCC77CCC77000C0000CCCC00000000CCCC7777C7770000
    00000CCCC000000CCCC777777777C000C00000CCCC0000CCCC77777C777CCC00
    CC00000CCCCCCCCCC77777CC77CCCCC0CCC000CCCCC00CCCCC777CCC7CCCCCCC
    CCCC0CCCCCCCCCCCCCC7CCCCCCCCCCCC0CCCCCCCCCCCCCCCCCCCCCC7CCC70CCC
    00CCCCCCCC0CC0CCCCCCCC77CC7700CC000CCCCCC000000CCCCCC777CC7700CC
    0000CCCC00000000CCCC7777CC7700CC0000C0CCC000000CCC7C7777CC7700CC
    0000C0CCC000000CCC7C7777CC7700CC0000CCCC00000000CCCC7777CC7700CC
    000CCCCCC000000CCCCCC777CC7700CC00CCCCCCCC0CC0CCCCCCCC77CC770CCC
    0CCCCCCCCCCCCCCCCCCCCCC7CCC7CCCCCCCC0CCCCCCCCCCCCCC7CCCCCCCCCCC0
    CCC000CCCCC00CCCCC777CCC7CCCCC00CC00000CCCCCCCCCC77777CC77CCC000
    C00000CCCC0000CCCC77777C777C000000000CCCC000000CCCC777777777000C
    0000CCCC00000000CCCC7777C77700CCC00CCCC0000000000CCCC77CCC770CCC
    CC0000CCCCCCCCCCCC7777CCCCC7CCCCC0000CCCCCCCCCCCCCC7777CCCCCCCCC
    0000CCCC00000000CCCC7777CCCCCCC0000CCCC0000000000CCCC7777CCC0000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 168
    Width = 74
    Height = 13
    Caption = #1058#1077#1082#1089#1090' '#1087#1080#1089#1100#1084#1072':'
  end
  object lblFrom: TLabel
    Left = 168
    Top = 10
    Width = 42
    Height = 13
    Caption = #1054#1090' '#1082#1086#1075#1086':'
  end
  object lblTo: TLabel
    Left = 168
    Top = 50
    Width = 29
    Height = 13
    Caption = #1050#1086#1084#1091':'
  end
  object lblSubject: TLabel
    Left = 8
    Top = 127
    Width = 68
    Height = 13
    Caption = #1058#1077#1084#1072' '#1087#1080#1089#1100#1084#1072
  end
  object ledCC: TLabeledEdit
    Left = 167
    Top = 103
    Width = 410
    Height = 21
    EditLabel.Width = 34
    EditLabel.Height = 13
    EditLabel.Caption = #1050#1086#1087#1080#1103':'
    TabOrder = 0
  end
  object ledAttachment: TLabeledEdit
    Left = 7
    Top = 438
    Width = 429
    Height = 21
    EditLabel.Width = 122
    EditLabel.Height = 13
    EditLabel.Caption = #1055#1088#1080#1082#1088#1077#1087#1083#1077#1085#1085#1099#1077' '#1092#1072#1081#1083#1099':'
    TabOrder = 1
  end
  object Memo2: TMemo
    Left = 7
    Top = 184
    Width = 572
    Height = 233
    Lines.Strings = (
      '')
    ScrollBars = ssBoth
    TabOrder = 2
    WordWrap = False
  end
  object btnSendMail: TBitBtn
    Left = 7
    Top = 20
    Width = 146
    Height = 101
    Caption = '  '#1054#1090#1087#1088#1072#1074#1080#1090#1100
    TabOrder = 3
    OnClick = btnSendMailClick
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
      000037777777777777770FFFFFFFFFFFFFF07F3333FFF33333370FFFF777FFFF
      FFF07F333777333333370FFFFFFFFFFFFFF07F3333FFFFFF33370FFFF7777BBF
      FFF07F333777777F3FF70FFFFFFFB9BF1CC07F3FFF337F7377770F777FFFB99B
      C1C07F7773337F377F370FFFFFFFB9BBC1C07FFFFFFF7F337FF700000077B999
      B000777777777F33777733337377B9999B33333F733373F337FF3377377B99BB
      9BB33377F337F377377F3737377B9B79B9B737F73337F7F7F37F33733777BB7B
      BBB73373333377F37F3737333777BB777B9B3733333377F337F7333333777B77
      77BB3333333337333377333333333777337B3333333333333337}
    NumGlyphs = 2
  end
  object Button1: TButton
    Left = 442
    Top = 438
    Width = 137
    Height = 20
    Caption = #1054#1073#1079#1086#1088
    TabOrder = 4
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 8
    Top = 464
    Width = 569
    Height = 89
    Enabled = False
    Lines.Strings = (
      #1057#1090#1072#1090#1091#1089' '#1086#1090#1087#1088#1072#1074#1082#1080':')
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 5
  end
  object cbFrom: TComboBox
    Left = 168
    Top = 24
    Width = 409
    Height = 21
    ItemHeight = 13
    TabOrder = 6
  end
  object cbTo: TComboBox
    Left = 168
    Top = 64
    Width = 409
    Height = 21
    ItemHeight = 13
    TabOrder = 7
  end
  object cbSubject: TComboBox
    Left = 8
    Top = 142
    Width = 569
    Height = 21
    ItemHeight = 13
    TabOrder = 8
  end
  object MailMessage: TIdMessage
    AttachmentEncoding = 'MIME'
    BccList = <>
    CCList = <>
    Encoding = meMIME
    Recipients = <>
    ReplyTo = <>
    OnInitializeISO = MailMessageInitializeISO
    Left = 176
    Top = 416
  end
  object SMTP: TIdSMTP
    OnStatus = SMTPStatus
    MaxLineAction = maException
    ReadTimeout = 0
    Port = 25
    AuthenticationType = atNone
    Left = 208
    Top = 416
  end
  object AttachmentDialog: TOpenDialog
    Options = [ofReadOnly, ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofEnableSizing]
    Left = 241
    Top = 416
  end
end
