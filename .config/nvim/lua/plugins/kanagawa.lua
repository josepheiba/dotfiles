local config = function()
  require('kanagawa').setup({
    theme = "wave",    -- Load "wave" theme when 'background' option is not set
    background = {     -- map the value of 'background' option to a theme
      dark = "dragon", -- try "dragon" !
      light = "lotus"
    },
  })
  vim.cmd("colorscheme kanagawa")
end

return {
  "rebelot/kanagawa.nvim",
  name = "kanagawa",
  lazy = false,
  priority = 1000,
  config = config,
}
