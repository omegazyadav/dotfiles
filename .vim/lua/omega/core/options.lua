vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

--turn on termgui colors
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.backspace = "indent,eol,start"

--clipboard
opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true

opt.foldmethod = "indent"
opt.foldenable = false

--highlight search
opt.hlsearch = true

--Easymotion config
vim.g.EasyMotion_smartcase = 1 -- Enables case-insensitive search unless uppercase is used
vim.o.ignorecase = true -- Always ignore case in searches
vim.o.smartcase = true -- If uppercase is used, match case
