unit DataBaseModule;

interface

uses
  SysUtils, Classes, DB, ADODB;

type
  TDBModule = class(TDataModule)
    ADOConnection1: TADOConnection;
    LichData: TADOTable;
    DataSource1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DBModule: TDBModule;

implementation

{$R *.dfm}

end.
