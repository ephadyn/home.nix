{
  programs = {
    nixvim = {
      colorschemes = {
        catppuccin = {
          enable = true;
          settings = {
            flavour = "mocha";
            integrations = {
              cmp = true;
              noice = true;
              notify = true;
              gitsigns = true;
              which_key = true;
              illuminate = {
                enabled = true;
              };
              treesitter = true;
              treesitter_context = true;
              telescope.enabled = true;
              indent_blankline.enabled = true;
              mini.enabled = true;
              native_lsp = {
                enabled = true;
                inlay_hints = {
                  background = true;
                };
                underlines = {
                  errors = [ "underline" ];
                  hints = [ "underline" ];
                  information = [ "underline" ];
                  warnings = [ "underline" ];
                };
              };
            };
          };
        };
      };

    };
  };
}
