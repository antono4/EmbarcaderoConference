program FullAnimation;

uses
  System.StartUpCopy,
  FMX.Forms,
  uFrmMain in 'uFrmMain.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
