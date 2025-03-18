return {
  'echasnovski/mini.nvim',
  config = function()
    -- Better Around/Inside textobjects
    require('mini.ai').setup { n_lines = 500 }

    -- Add/delete/replace surroundings
    require('mini.surround').setup()

    -- Simple and easy statusline
    local statusline = require 'mini.statusline'
    statusline.setup()

    -- Custom location section
    ---@diagnostic disable-next-line: duplicate-set-field
    statusline.section_location = function()
      return '%2l:%-2v'
    end
  end,
}
