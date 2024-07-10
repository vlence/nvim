vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.updatetime = 50

-- enable code folding
vim.opt.foldmethod = "indent"
-- don't fold methods when opening a file
vim.cmd("set nofoldenable")
vim.opt.foldlevel = 100
