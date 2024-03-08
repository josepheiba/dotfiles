local config = function()
  require('mini.statusline').setup({
    set_vim_settings = false,
  })
end

return
{
  'echasnovski/mini.nvim',
  version = false,
  config = config
}
