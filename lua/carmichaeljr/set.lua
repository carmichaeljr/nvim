vim.opt.guicursor=""

vim.opt.nu=true
vim.opt.relativenumber=true

vim.opt.tabstop=4
vim.opt.softtabstop=4
vim.opt.shiftwidth=4
vim.opt.expandtab=true

vim.opt.smartindent=true

vim.opt.hlsearch=true
vim.opt.incsearch=true

vim.opt.termguicolors=true

vim.opt.scrolloff=5
vim.opt.signcolumn="yes"

vim.opt.colorcolumn="80"
vim.g.mapleader=" "

vim.keymap.set("n","<leader>s",function()
    vim.o.spell=not vim.o.spell
    print("spell: " .. tostring(vim.o.spell))
end)
