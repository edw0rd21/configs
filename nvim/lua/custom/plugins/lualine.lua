return {
  'nvim-lualine/lualine.nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    --    local colors = {
    --      blue = '#65D1FF',
    --      green = '#3EFFDC',
    --      violet = '#FF61EF',
    --      yellow = '#FFDA7B',
    --      red = '#FF4A4A',
    --      fg = '#c3ccdc',
    --      bg = '#112638',
    --      inactive_bg = '#2c3043',
    --    }
    --
    ----    local my_lualine_theme = {
    --      normal = {
    --        a = { bg = colors.blue, fg = colors.bg, gui = 'bold' },
    --        b = { bg = colors.bg, fg = colors.fg },
    --        c = { bg = colors.bg, fg = colors.fg },
    --      },
    --      insert = {
    --        a = { bg = colors.green, fg = colors.bg, gui = 'bold' },
    --        b = { bg = colors.bg, fg = colors.fg },
    --        c = { bg = colors.bg, fg = colors.fg },
    --      },
    --      visual = {
    --        a = { bg = colors.violet, fg = colors.bg, gui = 'bold' },
    --        b = { bg = colors.bg, fg = colors.fg },
    --        c = { bg = colors.bg, fg = colors.fg },
    --      },
    --      command = {
    --        a = { bg = colors.yellow, fg = colors.bg, gui = 'bold' },
    --        b = { bg = colors.bg, fg = colors.fg },
    --        c = { bg = colors.bg, fg = colors.fg },
    --      },
    --      replace = {
    --        a = { bg = colors.red, fg = colors.bg, gui = 'bold' },
    --        b = { bg = colors.bg, fg = colors.fg },
    --        c = { bg = colors.bg, fg = colors.fg },
    --      },
    --      inactive = {
    --        a = { bg = colors.inactive_bg, fg = colors.semilightgray, gui = 'bold' },
    --        b = { bg = colors.inactive_bg, fg = colors.semilightgray },
    --        c = { bg = colors.inactive_bg, fg = colors.semilightgray },
    --      },
    --    }

    require('lualine').setup {
      options = {
        icons_enabled = false,
        theme = 'codedark',
        component_separators = { left = '', right = '' },
        section_separators = { left = '', right = '' },
      },
      sections = {
        lualine_a = {
          {
            'mode',
            fmt = function(mode) --add Vim Logo to vim-mode
              return ' ' .. mode
            end,
          },
        },
      },
    }
  end,
}
