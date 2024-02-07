local keymap = vim.keymap

keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")
keymap.set("n", "<C-l>", "<C-w>l")

function _G.set_terminal_keymaps()
  local opts = { buffer = 0 }
  keymap.set('t', '<esc>', [[<C-\><C-n>]], opts)
  keymap.set('t', 'jk', [[<C-\><C-n>]], opts)
  keymap.set('t', '<C-h>', [[<Cmd>wincmd h<CR>]], opts)
  keymap.set('t', '<C-j>', [[<Cmd>wincmd j<CR>]], opts)
  keymap.set('t', '<C-k>', [[<Cmd>wincmd k<CR>]], opts)
  keymap.set('t', '<C-l>', [[<Cmd>wincmd l<CR>]], opts)
  keymap.set('t', '<C-w>', [[<C-\><C-n><C-w>]], opts)
end

-- if you only want these mappings for toggle term use term://*toggleterm#* instead
vim.cmd('autocmd! TermOpen term://* lua set_terminal_keymaps()')
