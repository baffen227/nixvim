{
  # Import all your configuration modules here
  imports = [
    ./options.nix
    ./keymaps.nix
    ./functions.nix

    ./plugins/lsp/lsp.nix
    ./plugins/lsp/none-ls.nix
    ./plugins/lsp/conform.nix
    ./plugins/lsp/trouble.nix
    ./plugins/lsp/lspsaga.nix
    ./languages

    ./plugins/telescope.nix

    ./plugins/git/gitsigns.nix
    ./plugins/git/lazygit.nix
  ];
}
