{
  plugins.none-ls = {
    enable = true;
    enableLspFormat = true;
    settings.updateInInsert = false;

    sources = {
      diagnostics = {
        statix.enable = true;
        yamllint.enable = true;
      };
      formatting = {
        # python formatter
        black = {
          enable = true;
          settings = ''
            {
              extra_args = { "--fast" },
            }
          '';
        };
        # markdown formatter
        prettier = {
          enable = true;
          disableTsServerFormatter = true;
          settings = ''
            {
              extra_args = { "--no-semi", "--single-quote" },
            }
          '';
        };
        stylua.enable = true;
        yamlfmt.enable = true;
      };
    };
  };
}
