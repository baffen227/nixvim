{
  autoCmd = [
    # Go to tag in help window
    {
      event = "FileType";
      pattern = "help";
      callback = { __raw = ''
        function (opts)
	  vim.keymap.set('n', '<Enter>', '<C-]>')
	end'';
      };
    }
  ];
}
