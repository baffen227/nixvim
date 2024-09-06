{
  globals.mapleader = " ";

  keymaps = [
    # WINDOWS
    {
      mode = "n";
      key = "<leader>+";
      action = "<CMD>vs<CR>";
      options.desc = "Vertical split window";
    }
    {
      mode = "n";
      key = "<leader>-";
      action = "<CMD>split<CR>";
      options.desc = "Horizontal split window";
    }
    {
      mode = "n";
      key = "<C-q>";
      action = "<CMD>quit<CR>";
      options.desc = "Close window";
    }
    {
      mode = "n";
      key = "<C-k>";
      action = "<C-w>k";
      options.desc = "Move to window above";
    }
    {
      mode = "n";
      key = "<C-j>";
      action = "<C-w>j";
      options.desc = "Move to window below";
    }
    {
      mode = "n";
      key = "<C-h>";
      action = "<C-w>h";
      options.desc = "Move to left window";
    }
    {
      mode = "n";
      key = "<C-l>";
      action = "<C-w>l";
      options.desc = "Move to right window";
    }
    {
      mode = "n";
      key = "<C-Up>";
      action = "<CMD>horizontal resize +5<CR>";
      options.desc = "Increase current window height";
    }
    {
      mode = "n";
      key = "<C-Down>";
      action = "<CMD>horizontal resize -5<CR>";
      options.desc = "Decrease current window height";
    }
    {
      mode = "n";
      key = "<C-Left>";
      action = "<CMD>vertical resize +5<CR>";
      options.desc = "Increase current window width";
    }
    {
      mode = "n";
      key = "<C-Right>";
      action = "<CMD>vertical resize -5<CR>";
      options.desc = "Decrease current window width";
    }

    # TABS
    {
      mode = "n";
      key = "<C-t>";
      action = "<CMD>tabnew<CR>";
      options.desc = "Open new tab";
    }
    {
      mode = "n";
      key = "<C-w>";
      action = "<CMD>tabclose<CR>";
      options.desc = "Close tab";
    }
    {
      mode = "n";
      key = "<C-p>";
      action = "<CMD>tabprevious<CR>";
      options.desc = "Switch to previous tab";
    }
    {
      mode = "n";
      key = "<C-n>";
      action = "<CMD>tabnext<CR>";
      options.desc = "Switch to next tab";
    }
  ];
}
