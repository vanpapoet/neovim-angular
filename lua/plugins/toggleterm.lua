return {
  'akinsho/toggleterm.nvim',
  event = 'ColorScheme',
  config = function()
    -- local highlights = require('rose-pine.plugins.toggleterm')
    require('toggleterm').setup({ 
      -- highlights = highlights,
      open_mapping = [[<c-j>]], -- or { [[<c-\>]], [[<c-¥>]] } if you also use a Japanese keyboard.
    })
  end
}