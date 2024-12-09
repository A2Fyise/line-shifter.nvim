local M = {}

function M.setup()
  vim.keymap.set('n', '<C-j>', '<CMD>:m+1<CR>', { noremap = true, silent = true })
  vim.keymap.set('n', '<C-k>', '<CMD>:m-2<CR>', { noremap = true, silent = true })
  vim.keymap.set('n', '<C-x>', '<CMD>dd<CR>', { noremap = true, silent = true })
end

return M
