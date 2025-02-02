local opt = vim.opt

opt.laststatus = 3 -- global statusline
opt.showmode = false


opt.termguicolors = true
opt.completeopt = 'menu'
opt.list = true
opt.listchars = "tab:  ,trail:·,eol: ,nbsp:_"
opt.cmdheight = 1

opt.clipboard = "unnamedplus"
opt.cursorline = true

-- Indenting
opt.expandtab = true
opt.shiftwidth = 2
opt.smartindent = true
opt.tabstop = 2
opt.softtabstop = 2

opt.fillchars = { eob = " " }
opt.ignorecase = true
opt.smartcase = true
opt.mouse = "a"

-- Numbers
opt.number = true
opt.numberwidth = 4
opt.ruler = true
opt.relativenumber = true

opt.shortmess:append("sI")

opt.signcolumn = "yes"
opt.splitbelow = true
opt.splitright = true
opt.termguicolors = true
opt.timeoutlen = 400
opt.undofile = true

opt.updatetime = 250

opt.swapfile = false
opt.wrap = true

opt.clipboard = "unnamedplus"
