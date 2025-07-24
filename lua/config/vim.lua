vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

vim.opt.number = true

vim.diagnostic.config({ virtual_text = true })

-- Window Split config
vim.keymap.set("n", "<leader>ws", "<cmd>split<CR>", { desc = "Horizontal split"})
vim.keymap.set("n", "<leader>wv", "<cmd>vsplit<CR>", { desc = "Vertical split"})
vim.keymap.set("n", "<leader>wh", "<C-w>h", { desc = "Go to left split"})
vim.keymap.set("n", "<leader>wl", "<C-w>l", { desc = "Go to right split"})
vim.keymap.set("n", "<leader>wj", "<C-w>j", { desc = "Go to bottom split"})
vim.keymap.set("n", "<leader>wk", "<C-w>k", { desc = "Go to top split"})
vim.keymap.set("n", "<leader>wq", "<C-w>q", { desc = "Close current split" })
vim.keymap.set("n", "<leader>wx", "<cmd>only<CR>", { desc = "Close all other splits"})
vim.keymap.set("n", "<leader>w=", "<C-w>=", { desc = "Equalize all splits"})
