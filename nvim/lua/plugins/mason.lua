return {
  'williamboman/mason.nvim',
  build = ':MasonUpdate',
  cmd = 'Mason',
  keys = {
    { '<leader>cm', '<cmd>Mason<cr>', desc = 'Mason' },
  },
  opts = {
    ui = {
      border = 'rounded',
      icons = {
        package_installed = '✓',
        package_pending = '➜',
        package_uninstalled = '✗',
      },
    },
  },
}
