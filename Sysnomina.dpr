program Sysnomina;

uses
  Forms,
  princilpal in 'princilpal.pas' {Form1},
  Unit5 in 'Unit5.pas' {Form5},
  MODULODEDATOS in 'MODULODEDATOS.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TDataModule1, DataModule1);

  Application.Run;
end.
