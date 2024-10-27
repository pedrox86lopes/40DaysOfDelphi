object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 439
  ClientWidth = 615
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 56
    Top = 80
    Width = 250
    Height = 15
    Caption = 'Just click on Play to select a MP3 song to play :)'
  end
  object PlayButton: TButton
    Left = 8
    Top = 128
    Width = 257
    Height = 25
    Caption = 'Play'
    TabOrder = 0
    OnClick = PlayButtonClick
  end
  object StopButton: TButton
    Left = 296
    Top = 128
    Width = 301
    Height = 25
    Caption = 'Stop'
    TabOrder = 1
    OnClick = StopButtonClick
  end
  object MediaPlayer1: TMediaPlayer
    Left = 8
    Top = 20
    Width = 595
    Height = 30
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 2
  end
  object Button1: TButton
    Left = 8
    Top = 177
    Width = 589
    Height = 25
    Caption = 'Load a entire folder of musics'
    TabOrder = 3
  end
  object ListBox1: TListBox
    Left = 8
    Top = 224
    Width = 589
    Height = 193
    ItemHeight = 15
    TabOrder = 4
  end
  object OpenDialog1: TOpenDialog
    Left = 16
    Top = 72
  end
  object OpenDialog2: TOpenDialog
    Left = 288
    Top = 320
  end
end
