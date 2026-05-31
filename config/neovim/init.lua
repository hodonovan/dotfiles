vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.termguicolors = true

vim.opt.expandtab = true
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2

vim.opt.clipboard = "unnamedplus"
vim.opt.mouse = "a"

vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.keymap.set("n", "<leader>w", ":w<CR>", { silent = true })
vim.keymap.set("n", "<leader>q", ":q<CR>", { silent = true })

vim.g.netrw_banner = 0

vim.opt.updatetime = 300
vim.opt.timeoutlen = 500

-- Intentionally minimal; will expand later
