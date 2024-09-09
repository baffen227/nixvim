{
  autoCmd = [
    # HELP
    # Go to tag in help window
    {
      event = "FileType";
      pattern = "help";
      callback = {
        __raw = ''
          function (opts)
            vim.keymap.set('n', '<Enter>', '<C-]>')
          end'';
      };
    }

    # AUTOCOMPLETE
    # Every time we type a character, we will see the pop-up menu
    # with the autocomplete options provided by Neovim.
    {
      event = "InsertCharPre";
      callback = {
        __raw = ''
          function (opts)
            if vim.fn.pumvisible() == 0 then
              local key = vim.api.nvim_replace_termcodes('<C-n>', true, false, true)
              vim.api.nvim_feedkeys(key, 'n', false)
            end
          end'';
      };
    }
  ];
}
