  unit ufrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.StdCtrls, Vcl.Imaging.jpeg;

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
    procedure Produtos1Click(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  frmSistemaEstoque: TfrmSistemaEstoque;

implementation

{$R *.dfm}

uses ufrmCadastroProdutos;

procedure TfrmSistemaEstoque.Produtos1Click(Sender: TObject);
begin
  //Chamada tela de cadatro de produtos
  frmCadastroProdutos := TfrmCadastroProdutos.create(nil);
  try
    frmCadastroProdutos.Showmodal;
  finally
  freeandnil(frmCadastroProdutos);
  end;
end;

procedure TfrmSistemaEstoque.Sair1Click(Sender: TObject);
begin
  close;
end;

end.

