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
      key = "<C-Q>";
      action = "<Cmd>quit<CR>";
      options.desc = "Close window";
    }
    {
      mode = "n";
      key = "<C-K>";
      action = "<C-W>k";
      options.desc = "Move to window above";
    }
    {
      mode = "n";
      key = "<C-J>";
      action = "<C-W>j";
      options.desc = "Move to window below";
    }
    {
      mode = "n";
      key = "<C-H>";
      action = "<C-W>h";
      options.desc = "Move to left window";
    }
    {
      mode = "n";
      key = "<C-L>";
      action = "<C-W>L";
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
      key = "<C-T>";
      action = "<Cmd>tabnew<CR>";
      options.desc = "Open new tab";
    }
    {
      mode = "n";
      key = "<C-W>";
      action = "<Cmd>tabclose<CR>";
      options.desc = "Close tab";
    }
    {
      mode = "n";
      key = "<C-P>";
      action = "<Cmd>tabprevious<CR>";
      options.desc = "Switch to previous tab";
    }
    {
      mode = "n";
      key = "<C-N>";
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

    # UTILITY
    {
      mode = "i";
      key = "<Tab>";
      action = "<C-x><C-o>";
      options.desc = "Omni complete";
    }
    {
      mode = "i";
      key = "<C-C>";
      action = "<Esc>:wa<CR>";
      options.desc = "Save file on exit insert mode";
    }
    {
      mode = "n";
      key = "<C-C>";
      action = "<Esc>:wa<CR>";
      options.desc = "Save file on exit normal mode";
    }
    {
      mode = "n";
      key = "<leader>?";
      action = "<Cmd>map<CR>";
      options.desc = "Show keymaps";
    }
    {
      mode = "n";
      key = "<leader>r";
      action = ":%s/<C-R><C-W>//g<Left><Left>";
      options.desc = "Replace word under the cursor";
    }
    {
      mode = "n";
      key = "<leader>f";
      action = ":find ";
      options.desc = "Find file";
    }
    {
      mode = "n";
      key = "<leader>e";
      action = ":Lex 30<CR>";
      options.desc = "Netrw File Explorer";
    }

  ];
}
