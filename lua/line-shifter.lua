local M = {}

local key = vim.keymap

function M.setup()
  key.set('n', '<C-j>', '<CMD>m .+1<CR>==', { noremap = true, silent = true, desc = "Move line down" })
  key.set('n', '<C-k>', '<CMD>m .-2<CR>==', { noremap = true, silent = true, desc = "Move line up" })
  key.set('n', '<C-x>', 'dd', { noremap = true, silent = true, desc = "Delete line" })
  key.set('n', '<C-y>', 'yy', { noremap = true, silent = true, desc = "Yank line" })
  key.set('n', '<C-p>', 'P', { noremap = true, silent = true, desc = "Paste above" })
  key.set('n', '<C-S-p>', 'p', { noremap = true, silent = true, desc = "Paste below" })
  key.set('n', '<M-Tab>', '>', { noremap = true, silent = true, desc = "Indent line right" })
  key.set('n', '<M-S-Tab>', '<', { noremap = true, silent = true, desc = "Indent line left" })
  key.set('n', '<C-s>', '<CMD>w<CR>', { noremap = true, silent = true, desc = "Quick Save file" })
  key.set('n', '<C-q>', '<CMD>q<CR>', { noremap = true, silent = true, desc = "Quit editor" })
  key.set('n', '<C-q>', '<CMD>q<CR>', { noremap = true, silent = true, desc = "Quit & save file" })
  key.set('n', '<C-space>', 'za', { noremap = true, silent = true, desc = "unfold" })
end

return M
