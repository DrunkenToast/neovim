local opt = vim.opt

-- Theme
opt.termguicolors = true
vim.cmd("colorscheme gruvbox")

-- General
opt.compatible = false
opt.colorcolumn = "80"
opt.hlsearch = false 
opt.ignorecase = true
opt.errorbells = false
opt.wrap = false

opt.relativenumber = true
opt.signcolumn = 'yes'
opt.number = true
opt.scrolloff = 8

opt.tabstop = 4
opt.shiftwidth = 4
opt.softtabstop = 4
opt.expandtab = true
opt.smartindent = true

opt.mouse = 'a'

-- Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
-- delays and poor user experience.
vim.opt.updatetime = 50

