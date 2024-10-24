vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.8',
  requires = { {'nvim-lua/plenary.nvim'} }
}
use( 'nvim-treesitter/nvim-treesitter', {run =':TSUpdate'})
use('ThePrimeagen/harpoon')
use ("mbbill/undotree")
use ("tpope/vim-fugitive")
end)
