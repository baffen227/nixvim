{
  plugins.conform-nvim = {
    enable = true;

    settings = {
      format_on_save = {
        lspFallback = true;
        timeoutMs = 500;
      };

      notify_on_error = true;

      formatters_by_ft = {
        lua = [ "stylua" ];
        markdown = [
          [
            "prettierd"
            "prettier"
          ]
        ];
        nix = [ "nixfmt" ];
        python = [ "black" ];
        rust = [ "rustfmt" ];
        yaml = [
          "yamllint"
          "yamlfmt"
        ];
      };
    };
  };
}
