{ configs, pkgs, ... }:

{
  programs.neovim = {
    enable = true;
    defaultEditor = true;
    
    viAlias = true;
    vimAlias = true;
    
    plugins = with pkgs.vimPlugins; [
      vim-nix
      nvim-treesitter
      telescope-nvim
      lualine-nvim
      nvim-web-devicons
      gruvbox-nvim
    ];
 
    extraConfig = ''
      set number
      set relativenumber
      syntax on
      colorscheme gruvbox

      " Telescope
      nnoremap <leader>ff :Telescope find_files<CR>
    '';
  };
}
