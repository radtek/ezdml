object frmThreadWait: TfrmThreadWait
  Cursor = crAppStart
  Left = 287
  Height = 90
  Top = 168
  Width = 380
  BorderIcons = [biSystemMenu]
  BorderStyle = bsDialog
  Caption = 'Processing...'
  ClientHeight = 90
  ClientWidth = 380
  Color = clBtnFace
  Font.CharSet = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = '宋体'
  OnCloseQuery = FormCloseQuery
  OnDestroy = FormDestroy
  OnHide = FormHide
  OnShow = FormShow
  Position = poMainFormCenter
  LCLVersion = '2.0.4.0'
  Scaled = False
  object LabelPrompt: TLabel
    Left = 52
    Height = 33
    Top = 8
    Width = 309
    AutoSize = False
    Caption = 'Please wait...'
    ParentColor = False
    WordWrap = True
  end
  object Image1: TImage
    Left = 8
    Height = 32
    Top = 12
    Width = 32
    AutoSize = True
    Center = True
    Picture.Data = {
      055449636F6EFE0200000000010001002020100000000000E802000016000000
      2800000020000000400000000100040000000000800200000000000000000000
      0000000000000000000000000000800000800000008080008000000080008000
      8080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00
      FFFF0000FFFFFF00000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000019889999910000000000000000000000077777777000
      0000000000000000000007F7707770000000000000000000000007FF77787000
      0000000000000000000007FFF788700000000000000000000000007FF8870000
      000000000000000000000007F7807777777777777770000000000007F880FFFF
      FFFFFFFFFF70000000000007F780FFFFFFFFFFFFFF7000000000007FF7870FFF
      777FF777FF700000000007FF777870FFFFFFFFFFFF700000000007FF888870F8
      555FF8B9FF700000000007FFFF8870FFD55FF191FF70000000000777777770FF
      885FF9B9FF700000000019889999111F558FFF19FF700000000011111111111F
      FFFFFFFFFF70000000000000078FFFFFFFFFFFFFFF7000000000000007888888
      8888888888800000000000000784444444440000008000000000000007844444
      4444F0F0F0800000000000000788888888888888888000000000000007777777
      7777777777700000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFF
      F001FFFFF803FFFFF803FFFFF803FFFFF803FFFFFC00000FFE00000FFE00000F
      FE00000FFC00000FF800000FF800000FF800000FF800000FF000000FF000000F
      FF80000FFF80000FFF80000FFF80000FFF80000FFF80000FFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFF
    }
  end
  object btnCancel: TButton
    Left = 280
    Height = 21
    Top = 50
    Width = 69
    Cancel = True
    Caption = 'Cancel'
    OnClick = btnCancelClick
    TabOrder = 0
    Visible = False
  end
  object ProgressBarMain: TProgressBar
    Left = 24
    Height = 14
    Top = 53
    Width = 238
    Max = 1000
    TabOrder = 1
    Visible = False
  end
  object ActionList1: TActionList
    left = 8
    top = 56
    object actCancel: TAction
      Caption = 'actCancel'
      OnExecute = actCancelExecute
      ShortCut = 16498
    end
  end
  object TimerAfterShow: TTimer
    Interval = 10
    OnTimer = TimerAfterShowTimer
    left = 36
    top = 56
  end
end
