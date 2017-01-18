program LacasombraOnKeyboard10;

uses
  Forms,
  GeneralUnit in 'GeneralUnit.pas' {lacasombra},
  PrivetWindows in 'PrivetWindows.pas' {PrivetWindow},
  DataBaseModule in 'DataBaseModule.pas' {DBModule: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Keyboard simulator Lacasombra on keyboard 10';
  Application.CreateForm(TPrivetWindow, PrivetWindow);
  Application.CreateForm(Tlacasombra, lacasombra);
  Application.CreateForm(TDBModule, DBModule);
  Application.Run;
end.
