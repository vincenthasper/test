vim.cmd("let g:netrw_liststyle = 3")

vim.opt.guicursor = ""
vim.opt.termguicolors = true

--vim.opt.colorcolumn = "80"
vim.opt.cursorline = true

vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true 
vim.opt.autoindent = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.ignorecase = true
vim.opt.smartcase = true

vim.opt.backspace = "indent,eol,start"

vim.opt.clipboard = "unnamedplus"

vim.opt.scrolloff = 10
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50
