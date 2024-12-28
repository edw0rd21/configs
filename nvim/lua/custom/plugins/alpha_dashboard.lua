return {
  'goolord/alpha-nvim',
  --dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    --local dashboard = require 'alpha.themes.dashboard'
    --dashboard.file_icons.provider = 'devicons'
    require('alpha').setup(require('alpha.themes.dashboard').config)
  end,
}
