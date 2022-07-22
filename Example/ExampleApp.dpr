program ExampleApp;

uses
  Vcl.Forms,
  Form in 'Form.pas' {FormOTP},
  GoogleOTP in '..\GoogleOTP.pas',
  Base32U in '..\Base32U.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'One Time Password Example';
  Application.CreateForm(TFormOTP, FormOTP);
  Application.Run;
end.
