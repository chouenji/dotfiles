-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
vim.keymap.set("n", "[", "<CMD>NoiceDismiss<CR>")

local harpoon = require("harpoon")
harpoon:setup()

vim.keymap.set("n", "1", function()
  harpoon:list():select(1)
end)
vim.keymap.set("n", "2", function()
  harpoon:list():select(2)
end)
vim.keymap.set("n", "3", function()
  harpoon:list():select(3)
end)
vim.keymap.set("n", "4", function()
  harpoon:list():select(4)
end)
vim.keymap.set("n", "5", function()
  harpoon:list():select(5)
end)

-- Delete Buffers but current
vim.keymap.set("n", "<tab>", "<CMD>BufDelOthers<CR>")

-- Navigation for ToggleTerm
vim.keymap.set("t", "<esc>", [[<C-\><C-n>]])
vim.keymap.set("t", "jk", [[<C-\><C-n>]])
vim.keymap.set("t", "<C-h>", [[<Cmd>wincmd h<CR>]])
vim.keymap.set("t", "<C-j>", [[<Cmd>wincmd j<CR>]])
vim.keymap.set("t", "<C-k>", [[<Cmd>wincmd k<CR>]])
vim.keymap.set("t", "<C-l>", [[<Cmd>wincmd l<CR>]])
vim.keymap.set("t", "<C-w>", [[<C-\><C-n><C-w>]])
