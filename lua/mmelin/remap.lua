vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>it", vim.cmd.InspectTree)

vim.keymap.set("v", "j", ":m '>+1<cr>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")


vim.keymap.set("n", "Y", "yg$")
vim.keymap.set("n", "J", "mzJ`z")

vim.keymap.set("n", "<C-d", "<C-d>zz")
vim.keymap.set("n", "<C-u", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", "\"_dP") -- repaste
vim.keymap.set("n", "<leader>d", "\"_d") -- repaste
vim.keymap.set("v", "<leader>d", "\"_d") -- repaste

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("i", "<C-c>", "<Esc>")

vim.keymap.set("n", "Q", "<nop>")
vim.keymap.set("n", "<C-f>", "<cmd>silent !tmux neww tmux-sessionizer<CR>")

vim.keymap.set("n", "<leader>f", function()
    vim.lsp.buf.format()
end)

--quickfix navigation
vim.keymap.set("n", "C-k", "<cmd>cnext<CR>zz")
vim.keymap.set("n", "C-j", "<cmd>cprev<CR>zz")
vim.keymap.set("n", "<leader>k", "<cmd>lnext<CR>zz")
vim.keymap.set("n", "<leader>j", "<cmd>lprev<CR>zz")
