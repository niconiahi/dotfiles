return {
  'nvimtools/none-ls.nvim',
  dependencies = { 'nvim-lua/plenary.nvim' },
  config = function()
    local null_ls = require 'null-ls'
    null_ls.setup {
      sources = {
        null_ls.builtins.formatting.sqlfluff.with {
          extra_args = { '--dialect', 'postgres' },
        },
        null_ls.builtins.diagnostics.sqlfluff.with {
          extra_args = { '--dialect', 'postgres' },
        },
      },
    }
  end,
}
