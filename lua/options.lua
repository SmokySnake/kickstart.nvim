-- options.lua
--      My custom options
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.list = true

vim.opt.showcmd = true

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv 'HOME' .. '/.config/nvim/undodir'
vim.opt.clipboard = 'unnamed'

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

-- No automatic comment insertion
vim.cmd [[autocmd FileType * set formatoptions-=ro]]

