{
  opts = {
    # Appearance

    ## Remove splash screen
    shortmess = "I";

    ## Show cursor line
    cursorline = true;

    ## Show line numbers
    number = true;

    ## Show relative numbers
    relativenumber = true;

    ## Do not wrap text
    wrap = false;


    # Autocomplete (when the user presses the key combination <Ctrl+N>)

    ## Only use current buffer for autocomplete
    complete = ".";

    ## Show menu even with one entry only, do not select nor insert, and show preview
    completeopt = [ "menuone" "noselect" "noinsert" "preview" ];

    ## Menu height (number of lines)
    pumheight = 10;
   };
}
