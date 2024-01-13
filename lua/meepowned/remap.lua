vim.g.mapleader = " "

-- I often write :W instead of :w so here we go
vim.keymap.set("n", ":W", ":w")
-- moving to the end and start of lines
vim.keymap.set("n", "<A-h>", "^")
vim.keymap.set("v", "<A-h>", "^")
vim.keymap.set("i", "<A-h>", "<ESC>I")
vim.keymap.set("n", "<A-l>", "$")
vim.keymap.set("v", "<A-l>", "$")
vim.keymap.set("i", "<A-l>", "<ESC>A")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP")

vim.keymap.set("n", "<leader>d", "\"_d")
vim.keymap.set("v", "<leader>d", "\"_d")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<leader>ai", "mzgg=G`z")
vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("v", "<leader>s", [[:s///gI<Left><Left><Left><Left>]])

vim.keymap.set("n", "<leader><leader>", function()
    vim.cmd("so")
end)
