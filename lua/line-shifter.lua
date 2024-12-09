local M = {}

local key = vim.keymap

function M.setup()
  key.set('n', '<C-j>', '<CMD>:m+1<CR>', { noremap = true, silent = true })
  key.set('n', '<C-k>', '<CMD>:m-2<CR>', { noremap = true, silent = true })
  key.set('n', '<C-x>', 'dd', { noremap = true, silent = true })
end

return M
