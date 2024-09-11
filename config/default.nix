{
  # Import all your configuration modules here
  imports = [
    ./functions.nix
    ./keymaps.nix
    ./options.nix

    ./plugins/lsp/conform.nix
    ./plugins/lsp/lsp.nix
    ./plugins/lsp/none-ls.nix

    ./languages
  ];
}
