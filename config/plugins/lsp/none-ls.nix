{
  plugins.none-ls = {

    enable = true;

    enableLspFormat = true;

    settings = {
      updateInInsert = false;
    };

    sources = {
      formatting = {
        black = {
          enable = true;
          settings = ''
            {
              extra_args = { "--fast" },
            }
          '';
        };
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
