local g = vim.g
local opt = vim.opt

-- General
opt.mouse = 'a'  -- enable mose support`
opt.clipboard = 'unnamedplus'  -- copy/paste to system clipboard
opt.swapfile = false  -- Dont use swapfile
opt.completeopt = 'menuone,noinsert,noselect'  -- Autocomplete option


-- Neovim UI
opt.number = true
opt.showmatch = true
opt.foldmethod = 'marker'
opt.colorcolumn = '80'
opt.splitright = true
opt.splitbelow = true
opt.ignorecase = true
opt.linebreak = true
opt.termguicolors = true
opt.laststatus = 3

