{
  globals.mapleader = " ";

  keymaps = [

    # WINDOWS

    {
      mode = "n";
      key = "<leader>+";
      action = "<cmd>vs<cr>";
      options = {
        silent = true;
        desc = "Vertical split window";
      };
    }

    {
      mode = "n";
      key = "<leader>-";
      action = "<cmd>split<cr>";
      options = {
        silent = true;
        desc = "Horizontal split window";
      };
    }

    {
      mode = "n";
      key = "<C-q>";
      action = "<cmd>quit<cr>";
      options = {
        silent = true;
        desc = "Close window";
      };
    }

    # 2024.09.06 the following keymaps don't work. Still don't know why.
    /*
    {
      mode = "n";
      key = "<C-k>";
      action = "<C-w>k";
      options = {
        silent = true;
        desc = "Move to window above";
      };
    }


    {
      mode = "n";
      key = "<C-j>";
      action = "<C-w>j";
      options = {
        silent = true;
        desc = "Move to window below";
      };
    }

    {
      mode = "n";
      key = "<C-h>";
      action = "<C-w>h";
      options = {
        silent = true;
        desc = "Move to left window";
      };
    }

    {
      mode = "n";
      key = "<C-l>";
      action = "<C-w>l";
      options = {
        silent = true;
        desc = "Move to right window";
      };
    }

    {
      mode = "n";
      key = "<C-Up>";
      action = "<cmd>horizontal resize +5<cr>";
      options = {
        silent = true;
        desc = "Increase current window height";
      };
    }

    {
      mode = "n";
      key = "<C-Down>";
      action = "<cmd>horizontal resize -5<cr>";
      options = {
        silent = true;
        desc = "Decrease current window height";
      };
    }

    {
      mode = "n";
      key = "<C-Left>";
      action = "<cmd>vertical resize +5<cr>";
      options = {
        silent = true;
        desc = "Increase current window width";
      };
    }

    {
      mode = "n";
      key = "<C-Right>";
      action = "<cmd>vertical resize -5<cr>";
      options = {
        silent = true;
        desc = "Decrease current window width";
      };
    }
    */



  ];
}
