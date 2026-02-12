program lanchonete;

uses
  System.StartUpCopy,
  FMX.Forms,
  oacesso in 'oacesso.pas' {frmacesso};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tfrmacesso, frmacesso);
  Application.Run;
end.
