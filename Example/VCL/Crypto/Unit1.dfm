object FormCrypt: TFormCrypt
  Left = 371
  Top = 243
  BorderStyle = bsDialog
  Caption = 'Crypt/Decrypt DEMO for Win32/Win64'
  ClientHeight = 500
  ClientWidth = 800
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 24
    Top = 24
    Width = 745
    Height = 457
    ActivePage = tsDES
    MultiLine = True
    TabOrder = 0
    object tsDES: TTabSheet
      Caption = 'DES'
      object grpdES: TGroupBox
        Left = 24
        Top = 24
        Width = 689
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'DES'
        TabOrder = 0
        object lbl1: TLabel
          Left = 24
          Top = 36
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblKey: TLabel
          Left = 24
          Top = 72
          Width = 22
          Height = 13
          Caption = 'Key:'
        end
        object lblCode: TLabel
          Left = 24
          Top = 164
          Width = 29
          Height = 13
          Caption = 'Code:'
        end
        object lblOrigin: TLabel
          Left = 24
          Top = 248
          Width = 32
          Height = 13
          Caption = 'Origin:'
        end
        object lblDESIv: TLabel
          Left = 264
          Top = 40
          Width = 142
          Height = 13
          Caption = 'Iv for CBC: 16 Hex (8 Bytes):'
        end
        object lblDesPadding: TLabel
          Left = 264
          Top = 162
          Width = 42
          Height = 13
          Caption = 'Padding:'
        end
        object edtDesFrom: TEdit
          Left = 72
          Top = 32
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object edtDESKey: TEdit
          Left = 72
          Top = 72
          Width = 169
          Height = 21
          TabOrder = 1
          Text = '123456'
        end
        object btnDesCrypt: TButton
          Left = 72
          Top = 112
          Width = 75
          Height = 25
          Caption = 'DES Crypt'
          TabOrder = 3
          OnClick = btnDesCryptClick
        end
        object edtDESCode: TEdit
          Left = 72
          Top = 160
          Width = 169
          Height = 21
          TabOrder = 7
        end
        object btnDesDecrypt: TButton
          Left = 72
          Top = 200
          Width = 75
          Height = 25
          Caption = 'DES Decrypt'
          TabOrder = 9
          OnClick = btnDesDecryptClick
        end
        object edtDesOrigin: TEdit
          Left = 72
          Top = 244
          Width = 169
          Height = 21
          TabOrder = 10
        end
        object edtDESIv: TEdit
          Left = 264
          Top = 72
          Width = 225
          Height = 21
          TabOrder = 2
          Text = '0123456789ABCDEF'
        end
        object rbDESCbc: TRadioButton
          Left = 232
          Top = 116
          Width = 57
          Height = 17
          Caption = 'CBC'
          Checked = True
          TabOrder = 5
          TabStop = True
        end
        object rbDESEcb: TRadioButton
          Left = 168
          Top = 116
          Width = 57
          Height = 17
          Caption = 'ECB'
          TabOrder = 4
        end
        object chkDESUseTBytes: TCheckBox
          Left = 352
          Top = 116
          Width = 97
          Height = 17
          Caption = 'Use TBytes'
          TabOrder = 6
        end
        object cbbDesPadding: TComboBox
          Left = 320
          Top = 160
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 8
          Items.Strings = (
            'Zero'
            'PKCS7')
        end
      end
    end
    object ts3DES: TTabSheet
      Caption = '3DES'
      ImageIndex = 19
      object grp3Des: TGroupBox
        Left = 24
        Top = 24
        Width = 689
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'DES'
        TabOrder = 0
        object lbl3DesFrom: TLabel
          Left = 24
          Top = 36
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lbl3DesKey: TLabel
          Left = 24
          Top = 72
          Width = 22
          Height = 13
          Caption = 'Key:'
        end
        object lbl3DesCode: TLabel
          Left = 24
          Top = 164
          Width = 29
          Height = 13
          Caption = 'Code:'
        end
        object lbl3DesOrigin: TLabel
          Left = 24
          Top = 248
          Width = 32
          Height = 13
          Caption = 'Origin:'
        end
        object lbl3DesIv: TLabel
          Left = 264
          Top = 40
          Width = 142
          Height = 13
          Caption = 'Iv for CBC: 16 Hex (8 Bytes):'
        end
        object lbl3DesPadding: TLabel
          Left = 264
          Top = 162
          Width = 42
          Height = 13
          Caption = 'Padding:'
        end
        object edt3DesFrom: TEdit
          Left = 72
          Top = 32
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object edt3DesKey: TEdit
          Left = 72
          Top = 72
          Width = 169
          Height = 21
          TabOrder = 1
          Text = '123456'
        end
        object btn3DesCrypt: TButton
          Left = 72
          Top = 112
          Width = 75
          Height = 25
          Caption = '3DES Crypt'
          TabOrder = 3
          OnClick = btn3DesCryptClick
        end
        object edt3DesCode: TEdit
          Left = 72
          Top = 160
          Width = 169
          Height = 21
          TabOrder = 7
        end
        object btn3DesDecrypt: TButton
          Left = 72
          Top = 200
          Width = 75
          Height = 25
          Caption = '3DES Decrypt'
          TabOrder = 9
          OnClick = btn3DesDecryptClick
        end
        object edt3DesOrigin: TEdit
          Left = 72
          Top = 244
          Width = 169
          Height = 21
          TabOrder = 10
        end
        object edt3DesIv: TEdit
          Left = 264
          Top = 72
          Width = 225
          Height = 21
          TabOrder = 2
          Text = '0123456789ABCDEF'
        end
        object rb3DesCBC: TRadioButton
          Left = 232
          Top = 116
          Width = 57
          Height = 17
          Caption = 'CBC'
          Checked = True
          TabOrder = 5
          TabStop = True
        end
        object rb3DesECB: TRadioButton
          Left = 168
          Top = 116
          Width = 57
          Height = 17
          Caption = 'ECB'
          TabOrder = 4
        end
        object chk3DESUseTBytes: TCheckBox
          Left = 352
          Top = 116
          Width = 97
          Height = 17
          Caption = 'Use TBytes'
          TabOrder = 6
        end
        object cbb3DesPadding: TComboBox
          Left = 320
          Top = 160
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 8
          Items.Strings = (
            'Zero'
            'PKCS7')
        end
      end
    end
    object tsMD5: TTabSheet
      Caption = 'MD5'
      ImageIndex = 1
      object grpMd5: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'MD5'
        TabOrder = 0
        object lblfROM: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblMD5HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtMD5: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnMd5: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'MD5'
          TabOrder = 2
          OnClick = btnMd5Click
        end
        object pnlMd5: TPanel
          Left = 24
          Top = 136
          Width = 377
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnMd5File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File MD5'
          TabOrder = 7
          OnClick = btnMd5FileClick
        end
        object edtMD5HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnMD5Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'MD5 Hmac'
          TabOrder = 4
          OnClick = btnMD5HmacClick
        end
        object btnUMd5: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 MD5'
          TabOrder = 3
          OnClick = btnUMd5Click
        end
        object chkMD5Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsBase64: TTabSheet
      Caption = 'Base64'
      ImageIndex = 2
      object GroupBox1: TGroupBox
        Left = 24
        Top = 24
        Width = 513
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Base64'
        TabOrder = 0
        object lbl2: TLabel
          Left = 24
          Top = 36
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lbl3: TLabel
          Left = 24
          Top = 144
          Width = 29
          Height = 13
          Caption = 'Code:'
        end
        object lbl4: TLabel
          Left = 24
          Top = 248
          Width = 32
          Height = 13
          Caption = 'Origin:'
        end
        object edtBase64from: TEdit
          Left = 72
          Top = 32
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object Button1: TButton
          Left = 72
          Top = 84
          Width = 105
          Height = 25
          Caption = 'Base64 Encode'
          TabOrder = 1
          OnClick = Button1Click
        end
        object edtBase64Result: TEdit
          Left = 72
          Top = 140
          Width = 169
          Height = 21
          TabOrder = 4
        end
        object btnBase64Decode: TButton
          Left = 72
          Top = 190
          Width = 105
          Height = 25
          Caption = 'Base64 Decode'
          TabOrder = 5
          OnClick = btnBase64DecodeClick
        end
        object edtBase64Decode: TEdit
          Left = 72
          Top = 244
          Width = 169
          Height = 21
          TabOrder = 8
        end
        object btnBase64File: TButton
          Left = 288
          Top = 136
          Width = 75
          Height = 25
          Caption = 'File Base64'
          TabOrder = 3
          OnClick = btnBase64FileClick
        end
        object btnDeBase64File: TButton
          Left = 240
          Top = 190
          Width = 121
          Height = 25
          Caption = 'Base64 Decode to File'
          TabOrder = 6
          OnClick = btnDeBase64FileClick
        end
        object chkBase64UseTBytes: TCheckBox
          Left = 320
          Top = 84
          Width = 97
          Height = 17
          Caption = 'Use TBytes'
          TabOrder = 2
        end
        object chkBase64ShowHex: TCheckBox
          Left = 72
          Top = 224
          Width = 97
          Height = 17
          Caption = 'Show Hex'
          TabOrder = 7
        end
      end
    end
    object tsCRC32: TTabSheet
      Caption = 'CRC8/16/32'
      ImageIndex = 3
      object grpCRC32: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'CRC8/16/32'
        TabOrder = 0
        object lblCRC: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblCRC32HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtCRC32: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnCRC32: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'CRC32'
          TabOrder = 2
          OnClick = btnCRC32Click
        end
        object pnlCRC32: TPanel
          Left = 24
          Top = 144
          Width = 385
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnFileCRC32: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File CRC32'
          TabOrder = 7
          OnClick = btnFileCRC32Click
        end
        object edtCRC32HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnCRC32Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'CRC32 Hmac'
          TabOrder = 5
          OnClick = btnCRC32HmacClick
        end
        object btnCRC16: TButton
          Left = 152
          Top = 80
          Width = 75
          Height = 25
          Caption = 'CRC16'
          TabOrder = 3
          OnClick = btnCRC16Click
        end
        object btnFileCRC16: TButton
          Left = 152
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File CRC16'
          TabOrder = 8
          OnClick = btnFileCRC16Click
        end
        object btnCRC8: TButton
          Left = 232
          Top = 80
          Width = 75
          Height = 25
          Caption = 'CRC8'
          TabOrder = 4
          OnClick = btnCRC8Click
        end
        object btnFileCRC8: TButton
          Left = 232
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File CRC8'
          TabOrder = 9
          OnClick = btnFileCRC8Click
        end
      end
    end
    object tsCRC64: TTabSheet
      Caption = 'CRC64'
      ImageIndex = 4
      object grp1: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'CRC64'
        TabOrder = 0
        object lbl5: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblCRC64HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtCRC64: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnCRC64: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'CRC64'
          TabOrder = 2
          OnClick = btnCRC64Click
        end
        object pnlCRC64: TPanel
          Left = 24
          Top = 144
          Width = 345
          Height = 41
          BevelOuter = bvNone
          TabOrder = 4
          OnDblClick = ResultDblClick
        end
        object btnFileCRC64: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File CRC64'
          TabOrder = 5
          OnClick = btnFileCRC64Click
        end
        object btnCRC64Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'CRC64 Hmac'
          TabOrder = 3
          OnClick = btnCRC64HmacClick
        end
        object edtCRC64HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
      end
    end
    object tsSHA1: TTabSheet
      Caption = 'SHA1'
      ImageIndex = 5
      object grpSHA1: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA1'
        TabOrder = 0
        object lblSHA1: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA1HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA1: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA1: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA1'
          TabOrder = 2
          OnClick = btnSHA1Click
        end
        object pnlSHA1: TPanel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnFileSHA1: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA1'
          TabOrder = 7
          OnClick = btnFileSHA1Click
        end
        object edtSHA1HMacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA1Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA1 Hmac'
          TabOrder = 4
          OnClick = btnSHA1HmacClick
        end
        object btnUSHA1: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA1'
          TabOrder = 3
          OnClick = btnUSHA1Click
        end
        object chkSHA1Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSM3: TTabSheet
      Caption = 'SM3'
      ImageIndex = 6
      object grpSM3: TGroupBox
        Left = 24
        Top = 24
        Width = 513
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SM3'
        TabOrder = 0
        object lblSM3: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSm3Result: TLabel
          Left = 16
          Top = 136
          Width = 449
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblSM3HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSM3: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSM3: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SM3'
          TabOrder = 2
          OnClick = btnSM3Click
        end
        object btnFileSM3: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SM3'
          TabOrder = 6
          OnClick = btnFileSM3Click
        end
        object edtSM3HMacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSM3Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SM3 Hmac'
          TabOrder = 4
          OnClick = btnSM3HmacClick
        end
        object btnUSM3: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SM3'
          TabOrder = 3
          OnClick = btnUSM3Click
        end
        object chkSM3Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSM4: TTabSheet
      Caption = 'SM4'
      ImageIndex = 7
      object grpSM4: TGroupBox
        Left = 24
        Top = 24
        Width = 689
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SM4'
        TabOrder = 0
        object lblSm4: TLabel
          Left = 24
          Top = 36
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSm4Key: TLabel
          Left = 24
          Top = 72
          Width = 22
          Height = 13
          Caption = 'Key:'
        end
        object lblSm4Dec: TLabel
          Left = 24
          Top = 248
          Width = 32
          Height = 13
          Caption = 'Origin:'
        end
        object lblSm4Code: TLabel
          Left = 24
          Top = 164
          Width = 29
          Height = 13
          Caption = 'Code:'
        end
        object lblSM4Iv: TLabel
          Left = 264
          Top = 40
          Width = 148
          Height = 13
          Caption = 'Iv for CBC: 32 Hex (16 Bytes):'
        end
        object lblSm4Padding: TLabel
          Left = 264
          Top = 162
          Width = 42
          Height = 13
          Caption = 'Padding:'
        end
        object edtSm4: TEdit
          Left = 72
          Top = 32
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSm4: TButton
          Left = 72
          Top = 112
          Width = 75
          Height = 25
          Caption = 'SM4 Encrypt'
          TabOrder = 3
          OnClick = btnSm4Click
        end
        object edtSm4Key: TEdit
          Left = 72
          Top = 72
          Width = 169
          Height = 21
          TabOrder = 1
          Text = '123456'
        end
        object edtSm4Dec: TEdit
          Left = 72
          Top = 244
          Width = 169
          Height = 21
          TabOrder = 15
        end
        object btnSm4Dec: TButton
          Left = 72
          Top = 200
          Width = 75
          Height = 25
          Caption = 'SM4 Decrypt'
          TabOrder = 13
          OnClick = btnSm4DecClick
        end
        object edtSm4Code: TEdit
          Left = 72
          Top = 160
          Width = 169
          Height = 21
          TabOrder = 11
        end
        object rbSm4Ecb: TRadioButton
          Left = 168
          Top = 116
          Width = 57
          Height = 17
          Caption = 'ECB'
          Checked = True
          TabOrder = 5
          TabStop = True
        end
        object rbSm4Cbc: TRadioButton
          Left = 232
          Top = 116
          Width = 57
          Height = 17
          Caption = 'CBC'
          TabOrder = 6
        end
        object edtSM4Iv: TEdit
          Left = 264
          Top = 72
          Width = 225
          Height = 21
          TabOrder = 2
          Text = '0123456789ABCDEFFEDCBA9876543210'
        end
        object chkSM4UseTBytes: TCheckBox
          Left = 352
          Top = 116
          Width = 97
          Height = 17
          Caption = 'Use TBytes'
          TabOrder = 7
        end
        object cbbSm4Padding: TComboBox
          Left = 320
          Top = 160
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 12
          Items.Strings = (
            'Zero'
            'PKCS7')
        end
        object rbSm4Cfb: TRadioButton
          Left = 168
          Top = 140
          Width = 57
          Height = 17
          Caption = 'CFB'
          TabOrder = 8
        end
        object rbSm4Ofb: TRadioButton
          Left = 232
          Top = 140
          Width = 57
          Height = 17
          Caption = 'OFB'
          TabOrder = 9
        end
        object rbSm4Ctr: TRadioButton
          Left = 288
          Top = 140
          Width = 57
          Height = 17
          Caption = 'CTR'
          TabOrder = 10
        end
        object btnSM4Utf8Enc: TButton
          Left = 496
          Top = 112
          Width = 89
          Height = 25
          Caption = 'Utf8 Bytes Enc'
          TabOrder = 4
          OnClick = btnSM4Utf8EncClick
        end
        object btnSM4Utf8Dec: TButton
          Left = 496
          Top = 200
          Width = 89
          Height = 25
          Caption = 'Utf8 Bytes Dec'
          TabOrder = 14
          OnClick = btnSM4Utf8DecClick
        end
      end
    end
    object tsAES: TTabSheet
      Caption = 'AES'
      ImageIndex = 8
      object grpAes: TGroupBox
        Left = 24
        Top = 24
        Width = 689
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'AES'
        TabOrder = 0
        object lblAesFrom: TLabel
          Left = 24
          Top = 36
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblAesKey: TLabel
          Left = 24
          Top = 66
          Width = 22
          Height = 13
          Caption = 'Key:'
        end
        object lblAesOrigin: TLabel
          Left = 24
          Top = 248
          Width = 32
          Height = 13
          Caption = 'Origin:'
        end
        object lblAesCode: TLabel
          Left = 24
          Top = 180
          Width = 29
          Height = 13
          Caption = 'Code:'
        end
        object lblKeyBit: TLabel
          Left = 24
          Top = 98
          Width = 34
          Height = 13
          Caption = 'KeyBit:'
        end
        object lblAesIv: TLabel
          Left = 264
          Top = 40
          Width = 148
          Height = 13
          Caption = 'Iv for CBC: 32 Hex (16 Bytes):'
        end
        object lblAesPadding: TLabel
          Left = 264
          Top = 178
          Width = 42
          Height = 13
          Caption = 'Padding:'
        end
        object edtAes: TEdit
          Left = 72
          Top = 32
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnAesEncrypt: TButton
          Left = 72
          Top = 128
          Width = 75
          Height = 25
          Caption = 'AES Encrypt'
          TabOrder = 4
          OnClick = btnAesEncryptClick
        end
        object edtAesKey: TEdit
          Left = 72
          Top = 64
          Width = 169
          Height = 21
          TabOrder = 1
          Text = '123456'
        end
        object edtAesDecrypt: TEdit
          Left = 72
          Top = 244
          Width = 169
          Height = 21
          TabOrder = 13
        end
        object btnAesDecrypt: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'AES Decrypt'
          TabOrder = 12
          OnClick = btnAesDecryptClick
        end
        object edtAesResult: TEdit
          Left = 72
          Top = 176
          Width = 169
          Height = 21
          TabOrder = 10
        end
        object rbAesecb: TRadioButton
          Left = 168
          Top = 132
          Width = 49
          Height = 17
          Caption = 'ECB'
          Checked = True
          TabOrder = 5
          TabStop = True
        end
        object rbAescbc: TRadioButton
          Left = 232
          Top = 132
          Width = 57
          Height = 17
          Caption = 'CBC'
          TabOrder = 6
        end
        object cbbAesKeyBitType: TComboBox
          Left = 72
          Top = 96
          Width = 169
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 3
          Items.Strings = (
            '128 Bit'
            '192 Bit'
            '256 Bit')
        end
        object edtAesIv: TEdit
          Left = 264
          Top = 64
          Width = 225
          Height = 21
          TabOrder = 2
          Text = '0123456789ABCDEFFEDCBA9876543210'
        end
        object chkAESUseTBytes: TCheckBox
          Left = 352
          Top = 132
          Width = 97
          Height = 17
          Caption = 'Use TBytes'
          TabOrder = 7
        end
        object cbbAesPadding: TComboBox
          Left = 320
          Top = 176
          Width = 145
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 11
          Items.Strings = (
            'Zero'
            'PKCS7')
        end
        object rbAescfb: TRadioButton
          Left = 168
          Top = 152
          Width = 57
          Height = 17
          Caption = 'CFB'
          TabOrder = 8
        end
        object rbAesofb: TRadioButton
          Left = 232
          Top = 152
          Width = 57
          Height = 17
          Caption = 'OFB'
          TabOrder = 9
        end
      end
    end
    object tsSHA224: TTabSheet
      Caption = 'SHA224'
      ImageIndex = 10
      object grpSHA224: TGroupBox
        Left = 24
        Top = 24
        Width = 497
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA224'
        TabOrder = 0
        object lblSHA224: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA224HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA224: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA224: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA224'
          TabOrder = 2
          OnClick = btnSHA224Click
        end
        object pnlSHA224: TPanel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnSHA224File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA224'
          TabOrder = 7
          OnClick = btnSHA224FileClick
        end
        object edtSHA224HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA224Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA224 Hmac'
          TabOrder = 4
          OnClick = btnSHA224HmacClick
        end
        object btnUSHA224: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA224'
          TabOrder = 3
          OnClick = btnUSHA224Click
        end
        object chkSHA224Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSHA256: TTabSheet
      Caption = 'SHA256'
      ImageIndex = 9
      object grpSHA256: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA256'
        TabOrder = 0
        object lblSHA256: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA256HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA256: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA256: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA256'
          TabOrder = 2
          OnClick = btnSHA256Click
        end
        object pnlSHA256: TPanel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnSHA256File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA256'
          TabOrder = 7
          OnClick = btnSHA256FileClick
        end
        object edtSHA256HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA256Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA256 Hmac'
          TabOrder = 4
          OnClick = btnSHA256HmacClick
        end
        object btnUSHA256: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA256'
          TabOrder = 3
          OnClick = btnUSHA256Click
        end
        object chkSHA256Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSHA384: TTabSheet
      Caption = 'SHA384'
      ImageIndex = 12
      object grpSHA384: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA384'
        TabOrder = 0
        object lblSHA384: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA384Result: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblSHA384HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA384: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA384: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA384'
          TabOrder = 2
          OnClick = btnSHA384Click
        end
        object btnSHA384File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA384'
          TabOrder = 6
          OnClick = btnSHA384FileClick
        end
        object edtSHA384HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA384Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA384 Hmac'
          TabOrder = 4
          OnClick = btnSHA384HmacClick
        end
        object btnUSHA384: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA384'
          TabOrder = 3
          OnClick = btnUSHA384Click
        end
        object chkSHA384Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSHA512: TTabSheet
      Caption = 'SHA512'
      ImageIndex = 11
      object grpSHA512: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA512'
        TabOrder = 0
        object lblSHA512: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA512Result: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblSHA512HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA512: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA512: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA512'
          TabOrder = 2
          OnClick = btnSHA512Click
        end
        object btnSHA512File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA512'
          TabOrder = 6
          OnClick = btnSHA512FileClick
        end
        object edtSHA512HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA512Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA512 Hmac'
          TabOrder = 4
          OnClick = btnSHA512HmacClick
        end
        object btnUSHA512: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA512'
          TabOrder = 3
          OnClick = btnUSHA512Click
        end
        object chkSHA512Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSHA3_224: TTabSheet
      Caption = 'SHA3_224'
      ImageIndex = 10
      object grpSHA3_224: TGroupBox
        Left = 24
        Top = 24
        Width = 609
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA3_224'
        TabOrder = 0
        object lblSHA3_224: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA3_224HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA3_224: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA3_224: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA3_224'
          TabOrder = 2
          OnClick = btnSHA3_224Click
        end
        object pnlSHA3_224: TPanel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnSHA3_224File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA3_224'
          TabOrder = 7
          OnClick = btnSHA3_224FileClick
        end
        object edtSHA3_224HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA3_224Hmac: TButton
          Left = 304
          Top = 80
          Width = 91
          Height = 25
          Caption = 'SHA3_224 Hmac'
          TabOrder = 4
          OnClick = btnSHA3_224HmacClick
        end
        object btnUSHA3_224: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA3_224'
          TabOrder = 3
          OnClick = btnUSHA3_224Click
        end
        object chkSHA3_224Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSHA3_256: TTabSheet
      Caption = 'SHA3_256'
      ImageIndex = 9
      object grpSHA3_256: TGroupBox
        Left = 24
        Top = 24
        Width = 593
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA3_256'
        TabOrder = 0
        object lblSHA3_256: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA3_256HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA3_256: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA3_256: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA3_256'
          TabOrder = 2
          OnClick = btnSHA3_256Click
        end
        object pnlSHA3_256: TPanel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnSHA3_256File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA3_256'
          TabOrder = 7
          OnClick = btnSHA3_256FileClick
        end
        object edtSHA3_256HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA3_256Hmac: TButton
          Left = 304
          Top = 80
          Width = 91
          Height = 25
          Caption = 'SHA3_256 Hmac'
          TabOrder = 4
          OnClick = btnSHA3_256HmacClick
        end
        object btnUSHA3_256: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA3_256'
          TabOrder = 3
          OnClick = btnUSHA3_256Click
        end
        object chkSHA3_256Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSHA3_384: TTabSheet
      Caption = 'SHA3_384'
      ImageIndex = 12
      object grpSHA3_384: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA3_384'
        TabOrder = 0
        object lblSHA3_384: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA3_384Result: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblSHA3_384HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA3_384: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA3_384: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA3_384'
          TabOrder = 2
          OnClick = btnSHA3_384Click
        end
        object btnSHA3_384File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA3_384'
          TabOrder = 6
          OnClick = btnSHA3_384FileClick
        end
        object edtSHA3_384HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA3_384Hmac: TButton
          Left = 304
          Top = 80
          Width = 91
          Height = 25
          Caption = 'SHA3_384 Hmac'
          TabOrder = 4
          OnClick = btnSHA3_384HmacClick
        end
        object btnUSHA3_384: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA3_384'
          TabOrder = 3
          OnClick = btnUSHA3_384Click
        end
        object chkSHA3_384Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSHA3_512: TTabSheet
      Caption = 'SHA3_512'
      ImageIndex = 11
      object grpSHA3_512: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHA3_512'
        TabOrder = 0
        object lblSHA3_512: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblSHA3_512Result: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblSHA3_512HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtSHA3_512: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHA3_512: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHA3_512'
          TabOrder = 2
          OnClick = btnSHA3_512Click
        end
        object btnSHA3_512File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHA3_512'
          TabOrder = 6
          OnClick = btnSHA3_512FileClick
        end
        object edtSHA3_512HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnSHA3_512Hmac: TButton
          Left = 304
          Top = 80
          Width = 91
          Height = 25
          Caption = 'SHA3_512 Hmac'
          TabOrder = 4
          OnClick = btnSHA3_512HmacClick
        end
        object btnUSHA3_512: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHA3_512'
          TabOrder = 3
          OnClick = btnUSHA3_512Click
        end
        object chkSHA3_512Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsSHAKE: TTabSheet
      Caption = 'SHAKE'
      ImageIndex = 24
      object grpSHAKE: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'SHAKE'
        TabOrder = 0
        object lblSHAKE: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblDigLen: TLabel
          Left = 256
          Top = 44
          Width = 37
          Height = 13
          Caption = 'Length:'
        end
        object edtSHAKE: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnSHAKE: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'SHAKE'
          TabOrder = 3
          OnClick = btnSHAKEClick
        end
        object btnSHAKEFile: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File SHAKE'
          TabOrder = 9
          OnClick = btnSHAKEFileClick
        end
        object btnUSHAKE: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 SHAKE'
          TabOrder = 4
          OnClick = btnUSHAKEClick
        end
        object rbSHAKE128: TRadioButton
          Left = 272
          Top = 80
          Width = 113
          Height = 17
          Caption = '128'
          Checked = True
          TabOrder = 5
          TabStop = True
        end
        object rbSHAKE256: TRadioButton
          Left = 328
          Top = 80
          Width = 113
          Height = 17
          Caption = '256'
          TabOrder = 6
        end
        object edtSHAKELength: TEdit
          Left = 296
          Top = 40
          Width = 65
          Height = 21
          TabOrder = 1
          Text = '200'
        end
        object udSHAKE: TUpDown
          Left = 361
          Top = 40
          Width = 15
          Height = 21
          Associate = edtSHAKELength
          Min = 1
          Max = 1000
          Position = 200
          TabOrder = 2
          Wrap = False
        end
        object mmoSHAKE: TMemo
          Left = 8
          Top = 112
          Width = 417
          Height = 89
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 8
        end
        object chkSHAKEUtf8: TCheckBox
          Left = 16
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 7
        end
      end
    end
    object tsBLAKE224: TTabSheet
      Caption = 'BLAKE224'
      ImageIndex = 10
      object grpBLAKE224: TGroupBox
        Left = 24
        Top = 24
        Width = 497
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'BLAKE224'
        TabOrder = 0
        object lblBLAKE224: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblBLAKE224HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtBLAKE224: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnBLAKE224: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE224'
          TabOrder = 2
          OnClick = btnBLAKE224Click
        end
        object pnlBLAKE224: TPanel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnBLAKE224File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File BLAKE224'
          TabOrder = 7
          OnClick = btnBLAKE224FileClick
        end
        object edtBLAKE224HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnBLAKE224Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE224 Hmac'
          TabOrder = 4
          OnClick = btnBLAKE224HmacClick
        end
        object btnUBLAKE224: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 BLAKE224'
          TabOrder = 3
          OnClick = btnUBLAKE224Click
        end
        object chkBLAKE224Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsBLAKE256: TTabSheet
      Caption = 'BLAKE256'
      ImageIndex = 9
      object grpBLAKE256: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'BLAKE256'
        TabOrder = 0
        object lblBLAKE256: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblBLAKE256HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtBLAKE256: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnBLAKE256: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE256'
          TabOrder = 2
          OnClick = btnBLAKE256Click
        end
        object pnlBLAKE256: TPanel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
        object btnBLAKE256File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File BLAKE256'
          TabOrder = 7
          OnClick = btnBLAKE256FileClick
        end
        object edtBLAKE256HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnBLAKE256Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE256 Hmac'
          TabOrder = 4
          OnClick = btnBLAKE256HmacClick
        end
        object btnUBLAKE256: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 BLAKE256'
          TabOrder = 3
          OnClick = btnUBLAKE256Click
        end
        object chkBLAKE256Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsBLAKE384: TTabSheet
      Caption = 'BLAKE384'
      ImageIndex = 12
      object grpBLAKE384: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'BLAKE384'
        TabOrder = 0
        object lblBLAKE384: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblBLAKE384Result: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblBLAKE384HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtBLAKE384: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnBLAKE384: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE384'
          TabOrder = 2
          OnClick = btnBLAKE384Click
        end
        object btnBLAKE384File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File BLAKE384'
          TabOrder = 6
          OnClick = btnBLAKE384FileClick
        end
        object edtBLAKE384HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnBLAKE384Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE384 Hmac'
          TabOrder = 4
          OnClick = btnBLAKE384HmacClick
        end
        object btnUBLAKE384: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 BLAKE384'
          TabOrder = 3
          OnClick = btnUBLAKE384Click
        end
        object chkBLAKE384Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsBLAKE512: TTabSheet
      Caption = 'BLAKE512'
      ImageIndex = 11
      object grpBLAKE512: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'BLAKE512'
        TabOrder = 0
        object lblBLAKE512: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblBLAKE512Result: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblBLAKE512HmacKey: TLabel
          Left = 264
          Top = 44
          Width = 51
          Height = 13
          Caption = 'Hmac Key:'
        end
        object edtBLAKE512: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnBLAKE512: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE512'
          TabOrder = 2
          OnClick = btnBLAKE512Click
        end
        object btnBLAKE512File: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File BLAKE512'
          TabOrder = 6
          OnClick = btnBLAKE512FileClick
        end
        object edtBLAKE512HmacKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'HmacKey'
        end
        object btnBLAKE512Hmac: TButton
          Left = 320
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE512 Hmac'
          TabOrder = 4
          OnClick = btnBLAKE512HmacClick
        end
        object btnUBLAKE512: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 BLAKE512'
          TabOrder = 3
          OnClick = btnUBLAKE512Click
        end
        object chkBLAKE512Utf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsBLAKE2S: TTabSheet
      Caption = 'BLAKE2S'
      ImageIndex = 11
      object grpBLAKE2S: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'BLAKE2S'
        TabOrder = 0
        object lblBLAKE2S: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblBLAKE2SKey: TLabel
          Left = 264
          Top = 44
          Width = 22
          Height = 13
          Caption = 'Key:'
        end
        object edtBLAKE2S: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnBLAKE2S: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE2S'
          TabOrder = 2
          OnClick = btnBLAKE2SClick
        end
        object btnBLAKE2SFile: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File BLAKE2S'
          TabOrder = 4
          OnClick = btnBLAKE2SFileClick
        end
        object edtBLAKE2SKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'BLAKE2SKey'
        end
        object btnUBLAKE2S: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 BLAKE2S'
          TabOrder = 3
          OnClick = btnUBLAKE2SClick
        end
        object chkBLAKE2SUtf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
        object pnlBLAKE2S: TPanel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          BevelOuter = bvNone
          TabOrder = 6
          OnDblClick = ResultDblClick
        end
      end
    end
    object tsBLAKE2B: TTabSheet
      Caption = 'BLAKE2B'
      ImageIndex = 11
      object grpBLAKE2B: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'BLAKE2B'
        TabOrder = 0
        object lblBLAKE2B: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblBLAKE2BResult: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblBLAKE2BKey: TLabel
          Left = 264
          Top = 44
          Width = 22
          Height = 13
          Caption = 'Key:'
        end
        object edtBLAKE2B: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnBLAKE2B: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'BLAKE2B'
          TabOrder = 2
          OnClick = btnBLAKE2BClick
        end
        object btnBLAKE2BFile: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File BLAKE2B'
          TabOrder = 4
          OnClick = btnBLAKE2BFileClick
        end
        object edtBLAKE2BKey: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'BLAKE2BKey'
        end
        object btnUBLAKE2B: TButton
          Left = 168
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Utf16 BLAKE2B'
          TabOrder = 3
          OnClick = btnUBLAKE2BClick
        end
        object chkBLAKE2BUtf8: TCheckBox
          Left = 256
          Top = 84
          Width = 49
          Height = 17
          Caption = 'UTF-8'
          TabOrder = 5
        end
      end
    end
    object tsZUC: TTabSheet
      Caption = 'ZUC'
      ImageIndex = 13
      object grpZuc: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'ZUC'
        TabOrder = 0
        object lblZuc1: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object btnZUC1: TButton
          Left = 32
          Top = 32
          Width = 75
          Height = 25
          Caption = 'ZUC 00'
          TabOrder = 0
          OnClick = btnZUC1Click
        end
        object btnZUCEIA31: TButton
          Left = 288
          Top = 32
          Width = 75
          Height = 25
          Caption = 'ZUC EIA3 1'
          TabOrder = 2
          OnClick = btnZUCEIA31Click
        end
        object btnZUC2: TButton
          Left = 32
          Top = 72
          Width = 75
          Height = 25
          Caption = 'ZUC FF'
          TabOrder = 3
          OnClick = btnZUC2Click
        end
        object btnZUC3: TButton
          Left = 32
          Top = 112
          Width = 75
          Height = 25
          Caption = 'ZUC Rand'
          TabOrder = 5
          OnClick = btnZUC3Click
        end
        object btnZUC4: TButton
          Left = 32
          Top = 152
          Width = 75
          Height = 25
          Caption = 'ZUC 2000'
          TabOrder = 6
          OnClick = btnZUC4Click
        end
        object btnZUCEIA32: TButton
          Left = 288
          Top = 72
          Width = 75
          Height = 25
          Caption = 'ZUC EIA3 2'
          TabOrder = 4
          OnClick = btnZUCEIA32Click
        end
        object btnZUCEEA31: TButton
          Left = 168
          Top = 32
          Width = 75
          Height = 25
          Caption = 'ZUC EEA3 1'
          TabOrder = 1
          OnClick = btnZUCEEA31Click
        end
      end
    end
    object tsTEA: TTabSheet
      Caption = 'TEA'
      ImageIndex = 18
      object grpTea: TGroupBox
        Left = 24
        Top = 24
        Width = 433
        Height = 289
        Caption = 'TEA'
        TabOrder = 0
        object lblTeaKey1: TLabel
          Left = 24
          Top = 24
          Width = 28
          Height = 13
          Caption = 'Key1:'
        end
        object lblTeaKey2: TLabel
          Left = 122
          Top = 24
          Width = 28
          Height = 13
          Caption = 'Key2:'
        end
        object lblTeaKey3: TLabel
          Left = 220
          Top = 24
          Width = 28
          Height = 13
          Caption = 'Key3:'
        end
        object lblTeaKey4: TLabel
          Left = 320
          Top = 24
          Width = 28
          Height = 13
          Caption = 'Key4:'
        end
        object lblTeaData: TLabel
          Left = 24
          Top = 92
          Width = 86
          Height = 13
          Caption = 'Data (2 DWORD):'
        end
        object bvl1: TBevel
          Left = 24
          Top = 128
          Width = 377
          Height = 25
          Shape = bsTopLine
        end
        object edtTeaKey1: TEdit
          Left = 24
          Top = 48
          Width = 82
          Height = 21
          TabOrder = 0
          Text = 'A0B1C2D3'
        end
        object edtTeaKey2: TEdit
          Left = 122
          Top = 48
          Width = 82
          Height = 21
          TabOrder = 1
          Text = 'E4F5A6B7'
        end
        object edtTeaKey3: TEdit
          Left = 220
          Top = 48
          Width = 82
          Height = 21
          TabOrder = 2
          Text = 'C8D9EAFB'
        end
        object edtTeaKey4: TEdit
          Left = 320
          Top = 48
          Width = 82
          Height = 21
          TabOrder = 3
          Text = 'ACBDCEDF'
        end
        object edtTeaData1: TEdit
          Left = 122
          Top = 88
          Width = 82
          Height = 21
          TabOrder = 4
          Text = '12345678'
        end
        object edtTeaData2: TEdit
          Left = 220
          Top = 88
          Width = 82
          Height = 21
          TabOrder = 5
          Text = '9ABCDEF0'
        end
        object btnTeaEnc: TButton
          Left = 24
          Top = 150
          Width = 79
          Height = 25
          Caption = 'Tea Encrypt'
          TabOrder = 6
          OnClick = btnTeaEncClick
        end
        object edtTeaEnc1: TEdit
          Left = 122
          Top = 152
          Width = 82
          Height = 21
          TabOrder = 8
        end
        object edtTeaEnc2: TEdit
          Left = 220
          Top = 152
          Width = 82
          Height = 21
          TabOrder = 9
        end
        object btnTeaDec: TButton
          Left = 320
          Top = 150
          Width = 79
          Height = 25
          Caption = 'Tea Decrypt'
          TabOrder = 7
          OnClick = btnTeaDecClick
        end
        object btnXTeaEnc: TButton
          Left = 24
          Top = 190
          Width = 79
          Height = 25
          Caption = 'XTea Encrypt'
          TabOrder = 10
          OnClick = btnXTeaEncClick
        end
        object edtXTeaEnc1: TEdit
          Left = 122
          Top = 192
          Width = 82
          Height = 21
          TabOrder = 12
        end
        object edtXTeaEnc2: TEdit
          Left = 220
          Top = 192
          Width = 82
          Height = 21
          TabOrder = 13
        end
        object btnXTeaDec: TButton
          Left = 320
          Top = 190
          Width = 79
          Height = 25
          Caption = 'XTea Decrypt'
          TabOrder = 11
          OnClick = btnXTeaDecClick
        end
        object btnXXTeaEnc: TButton
          Left = 24
          Top = 230
          Width = 79
          Height = 25
          Caption = 'XXTea Encrypt'
          TabOrder = 14
          OnClick = btnXXTeaEncClick
        end
        object edtXXTeaEnc1: TEdit
          Left = 122
          Top = 232
          Width = 82
          Height = 21
          TabOrder = 16
        end
        object edtXXTeaEnc2: TEdit
          Left = 220
          Top = 232
          Width = 82
          Height = 21
          TabOrder = 17
        end
        object btnXXTeaDec: TButton
          Left = 320
          Top = 230
          Width = 79
          Height = 25
          Caption = 'XXTea Decrypt'
          TabOrder = 15
          OnClick = btnXXTeaDecClick
        end
      end
    end
    object tsPoly1305: TTabSheet
      Caption = 'Poly1305'
      ImageIndex = 20
      object grpPoly1305: TGroupBox
        Left = 24
        Top = 24
        Width = 609
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'Poly1305'
        TabOrder = 0
        object lblPoly1305: TLabel
          Left = 24
          Top = 44
          Width = 22
          Height = 13
          Caption = 'Text'
        end
        object lblPoly1305Result: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblPoly1305Key: TLabel
          Left = 264
          Top = 44
          Width = 22
          Height = 13
          Caption = 'Key:'
        end
        object edtPoly1305: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnPoly1305: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'Poly1305'
          TabOrder = 2
          OnClick = btnPoly1305Click
        end
        object edtPoly1305Key: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Text = 'Poly1305Key'
        end
      end
    end
    object tsChaCha20: TTabSheet
      Caption = 'ChaCha20'
      ImageIndex = 21
      object grpChaCha20: TGroupBox
        Left = 24
        Top = 24
        Width = 609
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'ChaCha20'
        TabOrder = 0
        object lblChaCha20: TLabel
          Left = 24
          Top = 44
          Width = 22
          Height = 13
          Caption = 'Text'
          Visible = False
        end
        object lblChaCha20Result: TLabel
          Left = 8
          Top = 136
          Width = 401
          Height = 41
          Alignment = taCenter
          AutoSize = False
          Layout = tlCenter
          OnDblClick = ResultDblClick
        end
        object lblChaCha20Key: TLabel
          Left = 264
          Top = 44
          Width = 22
          Height = 13
          Caption = 'Key:'
          Visible = False
        end
        object edtChaCha20: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
          Visible = False
        end
        object btnChaCha20Block: TButton
          Left = 280
          Top = 80
          Width = 113
          Height = 25
          Caption = 'ChaCha20 Block'
          TabOrder = 2
          OnClick = btnChaCha20BlockClick
        end
        object edtChaCha20Key: TEdit
          Left = 320
          Top = 40
          Width = 73
          Height = 21
          TabOrder = 1
          Visible = False
        end
        object btnChaCha20Data: TButton
          Left = 280
          Top = 112
          Width = 113
          Height = 25
          Caption = 'ChaCha20 Data'
          TabOrder = 4
          OnClick = btnChaCha20DataClick
        end
        object btnHChaCha20SubKey: TButton
          Left = 416
          Top = 80
          Width = 113
          Height = 25
          Caption = 'HChaCha20 SubKey'
          TabOrder = 3
          OnClick = btnHChaCha20SubKeyClick
        end
        object btnXChaCha20Enc: TButton
          Left = 416
          Top = 112
          Width = 113
          Height = 25
          Caption = 'XChaCha20 Test'
          TabOrder = 5
          OnClick = btnXChaCha20EncClick
        end
      end
    end
    object tsAEAD: TTabSheet
      Caption = 'AEAD'
      ImageIndex = 22
      object grpAEAD: TGroupBox
        Left = 24
        Top = 24
        Width = 689
        Height = 369
        Caption = 'AEAD Test'
        TabOrder = 0
        object btnGHash: TButton
          Left = 24
          Top = 72
          Width = 75
          Height = 25
          Caption = 'GHash Test'
          TabOrder = 4
          OnClick = btnGHashClick
        end
        object btnGMulBlock: TButton
          Left = 24
          Top = 32
          Width = 75
          Height = 25
          Caption = 'GMul Block'
          TabOrder = 0
          OnClick = btnGMulBlockClick
        end
        object btnGHash1: TButton
          Left = 24
          Top = 112
          Width = 75
          Height = 25
          Caption = 'GHash Test 2'
          TabOrder = 7
          OnClick = btnGHash1Click
        end
        object btnAES128GCMEnTest: TButton
          Left = 24
          Top = 160
          Width = 113
          Height = 25
          Caption = 'AES128/GCM Encrypt'
          TabOrder = 10
          OnClick = btnAES128GCMEnTestClick
        end
        object btnAES128GCMDeTest: TButton
          Left = 152
          Top = 160
          Width = 113
          Height = 25
          Caption = 'AES128/GCM Decrypt'
          TabOrder = 11
          OnClick = btnAES128GCMDeTestClick
        end
        object btnSM4GCM: TButton
          Left = 216
          Top = 32
          Width = 75
          Height = 25
          Caption = 'SM4 GCM'
          TabOrder = 2
          OnClick = btnSM4GCMClick
        end
        object btnAESCMAC: TButton
          Left = 120
          Top = 32
          Width = 75
          Height = 25
          Caption = 'AES CMAC'
          TabOrder = 1
          OnClick = btnAESCMACClick
        end
        object btnAESCCMEnc: TButton
          Left = 120
          Top = 72
          Width = 75
          Height = 25
          Caption = 'AES CCM Enc'
          TabOrder = 5
          OnClick = btnAESCCMEncClick
        end
        object btnAESCCMDec: TButton
          Left = 120
          Top = 112
          Width = 75
          Height = 25
          Caption = 'AES CCM Dec'
          TabOrder = 8
          OnClick = btnAESCCMDecClick
        end
        object btnSM4CCM: TButton
          Left = 216
          Top = 72
          Width = 75
          Height = 25
          Caption = 'SM4 CCM'
          TabOrder = 6
          OnClick = btnSM4CCMClick
        end
        object btnAES192GCMEnTest: TButton
          Left = 24
          Top = 184
          Width = 113
          Height = 25
          Caption = 'AES192/GCM Encrypt'
          TabOrder = 13
          OnClick = btnAES192GCMEnTestClick
        end
        object btnAES192GCMDeTest: TButton
          Left = 152
          Top = 184
          Width = 113
          Height = 25
          Caption = 'AES192/GCM Decrypt'
          TabOrder = 14
          OnClick = btnAES192GCMDeTestClick
        end
        object btnAES256GCMEnTest: TButton
          Left = 24
          Top = 208
          Width = 113
          Height = 25
          Caption = 'AES256/GCM Encrypt'
          TabOrder = 15
          OnClick = btnAES256GCMEnTestClick
        end
        object btnAES256GCMDeTest: TButton
          Left = 152
          Top = 208
          Width = 113
          Height = 25
          Caption = 'AES256/GCM Decrypt'
          TabOrder = 16
          OnClick = btnAES256GCMDeTestClick
        end
        object btnAESGCMNoPaddingJava: TButton
          Left = 496
          Top = 32
          Width = 169
          Height = 25
          Caption = 'AES/GCM/NoPadding Enc/Dec'
          TabOrder = 3
          OnClick = btnAESGCMNoPaddingJavaClick
        end
        object btnChaCha20Poly1305Aead: TButton
          Left = 496
          Top = 120
          Width = 169
          Height = 25
          Caption = 'ChaCha20 Poly1305 AEAD Test'
          TabOrder = 9
          OnClick = btnChaCha20Poly1305AeadClick
        end
        object btnXChaCha20Poly1305Aead: TButton
          Left = 496
          Top = 160
          Width = 169
          Height = 25
          Caption = 'XChaCha20 Poly1305 AEAD Test'
          TabOrder = 12
          OnClick = btnXChaCha20Poly1305AeadClick
        end
      end
    end
    object tsFNV: TTabSheet
      Caption = 'FNV'
      ImageIndex = 23
      object grpFNV: TGroupBox
        Left = 24
        Top = 24
        Width = 417
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'FNV'
        TabOrder = 0
        object lblFNVFrom: TLabel
          Left = 24
          Top = 44
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblFNVType: TLabel
          Left = 256
          Top = 44
          Width = 50
          Height = 13
          Caption = 'FNV Type:'
        end
        object edtFNV: TEdit
          Left = 72
          Top = 40
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object btnFNV: TButton
          Left = 72
          Top = 80
          Width = 75
          Height = 25
          Caption = 'FNV'
          TabOrder = 2
          OnClick = btnFNVClick
        end
        object pnlFNV: TPanel
          Left = 24
          Top = 120
          Width = 377
          Height = 73
          BevelOuter = bvNone
          TabOrder = 5
          OnDblClick = ResultDblClick
        end
        object btnFNVFile: TButton
          Left = 72
          Top = 208
          Width = 75
          Height = 25
          Caption = 'File FNV'
          TabOrder = 6
        end
        object cbbFNVType: TComboBox
          Left = 312
          Top = 40
          Width = 89
          Height = 21
          Style = csDropDownList
          ItemHeight = 13
          TabOrder = 1
          Items.Strings = (
            '32'
            '64'
            '128'
            '256'
            '512'
            '1024')
        end
        object rbFNV1: TRadioButton
          Left = 200
          Top = 80
          Width = 73
          Height = 17
          Caption = 'FNV-1'
          Checked = True
          TabOrder = 3
          TabStop = True
        end
        object rbFNV1a: TRadioButton
          Left = 272
          Top = 80
          Width = 73
          Height = 17
          Caption = 'FNV-1a'
          TabOrder = 4
        end
      end
    end
    object tsRC4: TTabSheet
      Caption = 'RC4'
      ImageIndex = 25
      object grpRC4: TGroupBox
        Left = 24
        Top = 24
        Width = 689
        Height = 289
        Anchors = [akLeft, akTop, akRight]
        Caption = 'RC4'
        TabOrder = 0
        object lblRC4From: TLabel
          Left = 32
          Top = 36
          Width = 28
          Height = 13
          Caption = 'From:'
        end
        object lblRC4Key: TLabel
          Left = 32
          Top = 72
          Width = 22
          Height = 13
          Caption = 'Key:'
        end
        object lblRC4Code: TLabel
          Left = 32
          Top = 164
          Width = 29
          Height = 13
          Caption = 'Code:'
        end
        object lblRC4Origin: TLabel
          Left = 32
          Top = 248
          Width = 32
          Height = 13
          Caption = 'Origin:'
        end
        object edtRC4From: TEdit
          Left = 80
          Top = 32
          Width = 169
          Height = 21
          TabOrder = 0
          Text = 'Sample Text'
        end
        object edtRC4Key: TEdit
          Left = 80
          Top = 72
          Width = 169
          Height = 21
          TabOrder = 1
          Text = '123456'
        end
        object btnRC4Crypt: TButton
          Left = 80
          Top = 112
          Width = 75
          Height = 25
          Caption = 'RC4 Crypt'
          TabOrder = 2
          OnClick = btnRC4CryptClick
        end
        object edtRC4Code: TEdit
          Left = 80
          Top = 160
          Width = 169
          Height = 21
          TabOrder = 3
        end
        object btnRC4Decrypt: TButton
          Left = 80
          Top = 200
          Width = 75
          Height = 25
          Caption = 'RC4 Decrypt'
          TabOrder = 4
          OnClick = btnRC4DecryptClick
        end
        object edtRC4Origin: TEdit
          Left = 80
          Top = 244
          Width = 169
          Height = 21
          TabOrder = 5
        end
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 220
    Top = 200
  end
  object dlgSave: TSaveDialog
    Left = 404
    Top = 338
  end
end
