return {
  'nvim-tree/nvim-tree.lua',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  lazy = false,

  config = function()
    --disable netrw
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    --enable 24-bit colors
    vim.opt.termguicolors = true

    require('nvim-tree').setup {
      view = {
        width = 30,
        side = 'left',
        number = false,
        relativenumber = false,
      },

      git = {
        enable = true,
      },

      renderer = {
        icons = {
          show = {
            file = true,
            folder = true,
            folder_arrow = true,
            git = true,
          },
        },
        group_empty = true,
      },
      filters = {
        dotfiles = false,
      },
    }

    --Key mapping
    vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {
      noremap = true,
      silent = true,
      desc = 'Toggle File Explorer',
    })
  end,
}
