vim.keymap.set("n","<leader>fe",vim.cmd.Ex)

vim.keymap.set("t","<esc>","<C-\\><C-n>")

vim.keymap.set("v","J",":m '>+1<CR>gv=gv'")
vim.keymap.set("v","K",":m '<-2<CR>gv=gv'")

vim.keymap.set("n","<leader>e",function()
    vim.diagnostic.open_float(0,{scope="line"})
end)
