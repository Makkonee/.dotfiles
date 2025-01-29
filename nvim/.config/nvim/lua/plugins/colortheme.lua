return {
  'catppuccin/nvim',
  priority = 1000,
  lazy = false,
  init = function()
    vim.cmd.colorscheme 'catppuccin-frappe'
  end,
}
