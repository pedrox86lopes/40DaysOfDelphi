unit SimpleAudioPlayer;

interface

uses
  System.SysUtils, System.Classes, Vcl.Controls, Vcl.Forms, Vcl.StdCtrls, Vcl.Dialogs, Vcl.MPlayer;

type
  TForm1 = class(TForm)
    PlayButton: TButton;
    StopButton: TButton;
    Label1: TLabel;
    OpenDialog1: TOpenDialog;
    MediaPlayer1: TMediaPlayer;
    Button1: TButton;
    ListBox1: TListBox;
    OpenDialog2: TOpenDialog;

    procedure PlayButtonClick(Sender: TObject);
    procedure StopButtonClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.PlayButtonClick(Sender: TObject);
begin
  if OpenDialog1.Execute then
  begin
    MediaPlayer1.FileName := OpenDialog1.FileName;  // Load selected file
    Label1.Caption := 'Playing: ' + OpenDialog1.FileName;
    MediaPlayer1.Open;  // Open the media file
    MediaPlayer1.Play;  // Start playback
  end;
end;

procedure TForm1.StopButtonClick(Sender: TObject);
begin
  MediaPlayer1.Stop;  // Stop playback
  Label1.Caption := 'Playback stopped.';
end;

end.

