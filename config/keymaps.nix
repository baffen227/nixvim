{
  globals.mapleader = " ";

  keymaps = [
    # WINDOWS
    {
      mode = "n";
      key = "<leader>+";
      action = "<Cmd>vs<CR>";
      options.desc = "Vertical split window";
    }
    {
      mode = "n";
      key = "<leader>-";
      action = "<Cmd>split<CR>";
      options.desc = "Horizontal split window";
    }
    {
      mode = "n";
      key = "<C-q>";
      action = "<Cmd>quit<CR>";
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
      action = "<Cmd>horizontal resize +5<CR>";
      options.desc = "Increase current window height";
    }
    {
      mode = "n";
      key = "<C-Down>";
      action = "<Cmd>horizontal resize -5<CR>";
      options.desc = "Decrease current window height";
    }
    {
      mode = "n";
      key = "<C-Left>";
      action = "<Cmd>vertical resize +5<CR>";
      options.desc = "Increase current window width";
    }
    {
      mode = "n";
      key = "<C-Right>";
      action = "<Cmd>vertical resize -5<CR>";
      options.desc = "Decrease current window width";
    }

    # TABS
    {
      mode = "n";
      key = "<C-t>";
      action = "<Cmd>tabnew<CR>";
      options.desc = "Open new tab";
    }
    {
      mode = "n";
      key = "<C-w>";
      action = "<Cmd>tabclose<CR>";
      options.desc = "Close tab";
    }
    {
      mode = "n";
      key = "<C-p>";
      action = "<Cmd>tabprevious<CR>";
      options.desc = "Switch to previous tab";
    }
    {
      mode = "n";
      key = "<C-n>";
      action = "<Cmd>tabnext<CR>";
      options.desc = "Switch to next tab";
    }

    # BUFFERS
    {
      mode = "n";
      key = "<M-Left>";
      action = "<Cmd>bprevious<CR>";
      options.desc = "Previous buffer";
    }
    {
      mode = "n";
      key = "<M-Right>";
      action = "<Cmd>bnext<CR>";
      options.desc = "Next buffer";
    }
    {
      mode = "n";
      key = "<M-Down>";
      action = "<Cmd>buffers<CR>";
      options.desc = "List buffers";
    }
    {
      mode = "n";
      key = "<M-Up>";
      action = ":buffer ";
      options.desc = "Go to buffer";
    }
    {
      mode = "n";
      key = "<M-Del>";
      action = "<Cmd>bdelete<CR>";
      options.desc = "Delete buffer";
    }
  ];
}
