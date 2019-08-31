  unit ufrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls;

type
  TfrmSistemaEstoque = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Cadastro1: TMenuItem;
    Sair1: TMenuItem;
    Salvar1: TMenuItem;
    Editar1: TMenuItem;
    Produtos1: TMenuItem;
    Usurios1: TMenuItem;
    N1: TMenuItem;
    Panel1: TPanel;
    btnImprimir: TButton;
    btnSalvar: TButton;
    btnEditar: TButton;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSistemaEstoque: TfrmSistemaEstoque;

implementation

{$R *.dfm}

end.
