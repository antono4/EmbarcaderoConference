program DemoWeak;

uses
  System.StartUpCopy,
  FMX.Forms,
  fPrincipalWeak in 'fPrincipalWeak.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
