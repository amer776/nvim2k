vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- packer can manage itself
  use 'wbthomason/packer.nvim'
  -- colorscheme
  use 'joshdick/onedark.vim'
  -- devicons
  use 'kyazdani42/nvim-web-devicons'
  -- statusline
  use 'nvim-lualine/lualine.nvim'
  -- tabline
  use { 'akinsho/bufferline.nvim', tag = "v2.*" }
  -- toggleterm
  use { "akinsho/toggleterm.nvim", tag = 'v2.*' }
  -- gitsigns
  use 'lewis6991/gitsigns.nvim'
  -- LSP config
  use 'neovim/nvim-lspconfig'
  -- LSP Installer
  use "williamboman/nvim-lsp-installer"
  -- LSP diagnostics
  use 'jose-elias-alvarez/null-ls.nvim'
  -- diagnostics
  use 'folke/trouble.nvim'
  -- telescope
  use {
    'nvim-telescope/telescope.nvim', tag = '0.1.0',
    requires = { { 'nvim-lua/plenary.nvim' } }
  }
  -- telescope file browser
  use 'nvim-telescope/telescope-file-browser.nvim'
  -- treesitter
  use { 'nvim-treesitter/nvim-treesitter', run = ':TSUpdate' }
  -- treesitter refactor
  use 'nvim-treesitter/nvim-treesitter-refactor'
  -- treesitter context
  use 'nvim-treesitter/nvim-treesitter-context'
  -- treesitter textobjects
  use 'nvim-treesitter/nvim-treesitter-textobjects'
end)
