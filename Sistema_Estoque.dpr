program Sistema_Estoque;

uses
  Vcl.Forms,
  ufrmPrincipal in 'ufrmPrincipal.pas' {frmSistemaEstoque},
  ufrmCadastroProdutos in 'ufrmCadastroProdutos.pas' {frmCadastroProdutos},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Sky');
  Application.CreateForm(TfrmSistemaEstoque, frmSistemaEstoque);
  Application.CreateForm(TfrmCadastroProdutos, frmCadastroProdutos);
  Application.Run;
end.
