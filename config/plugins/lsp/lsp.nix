{
  plugins = {
    lsp-format.enable = true;

    lsp = {
      enable = true;

      keymaps = {
        silent = true;

        # the following keymaps are replaced by lspsaga
        /*
          diagnostic = {
            # Navigate in diagnostic
            "<leader>k" = "goto_prev";
            "<leader>j" = "goto_next";
          };

          lspBuf = {
            gd = "definition";
            gr = "references";
            gt = "type_definition";
            gi = "implementation";
            K = "hover";
            "<F2>" = "rename";
          };
        */
      };

      servers = {
        clangd.enable = true;
        # texlab.enable = true; # for LaTex
      };
    };
  };
}
