program ClientFast;

uses
  System.StartUpCopy,
  FMX.Forms,
  fPrincipalClient in 'fPrincipalClient.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
