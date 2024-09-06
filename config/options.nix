{
  opts = {
    # Appearance
    shortmess = "I"; # Remove splash screen
    cursorline = true;
    number = true;
    relativenumber = true;
    wrap = false;

    # Autocomplete (when the user presses the key combination <Ctrl+N>)
    complete = "."; # Only use current buffer for autocomplete
    completeopt = [
      "menuone" # Show menu even with one entry only
      "noselect"
      "noinsert"
      "preview"
    ];
    pumheight = 10; # Menu height (number of lines)

    # Indentation
    autoindent = true;
    smartindent = true;
    tabstop = 4;
    shiftwidth = 4;
    expandtab = true;

    # Utility
    undofile = true; # Enable undo files
    splitbelow = true; # Create new horizontal windows below
    splitright = true; # Create new vertical windows to the right
    hlsearch = true;
    incsearch = true;
    mouse = ""; # Disable mouse
  };
}
