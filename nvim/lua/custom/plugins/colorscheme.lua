return {
  --local isTransparent = true,

  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = function()
      require('gruvbox').setup {
        transparent_mode = true,
      }
      vim.o.termguicolors = true
      --vim.cmd [[colorscheme gruvbox]]
      vim.o.background = 'dark'
    end,
  },

  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('tokyonight').setup {
        transparent = true,
      }
      vim.cmd.colorscheme 'tokyonight-night'
      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
