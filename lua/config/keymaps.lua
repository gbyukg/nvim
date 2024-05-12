-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local discipline = require("craftzdog.discipline")
discipline.cowboy()

local keymap = vim.keymap

keymap.del("n", "<C-h>")
keymap.del("n", "<C-l>")
keymap.del("n", "<C-j>")
keymap.del("n", "<C-k>")

keymap.set("n", ";", ":", { desc = "CMD enter command mode" })
keymap.set("i", "jk", "<ESC>")

-- Increment/decrement numbers
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Delete a word backwards
-- keymap.set("n", "dw", 'vb"_d')

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Window
keymap.set("n", "<C-h>", "<cmd>TmuxNavigateLeft<cr>")
keymap.set("n", "<C-l>", "<cmd>TmuxNavigateRight<cr>")
keymap.set("n", "<C-j>", "<cmd>TmuxNavigateDown<cr>")
keymap.set("n", "<C-k>", "<cmd>TmuxNavigateUp<cr>")

-- Buffer
keymap.set("n", "\\]", "<cmd>tabnext<cr>")
keymap.set("n", "\\[", "<cmd>tabprevious<cr>")
keymap.set("n", "\\1", function()
  require("bufferline.commands").go_to(1)
end, { noremap = true, silent = true })
keymap.set("n", "\\2", function()
  require("bufferline.commands").go_to(2)
end)
keymap.set("n", "\\3", function()
  require("bufferline.commands").go_to(3)
end)
keymap.set("n", "\\4", function()
  require("bufferline.commands").go_to(4)
end)
keymap.set("n", "\\5", function()
  require("bufferline.commands").go_to(5)
end)
keymap.set("n", "\\6", function()
  require("bufferline.commands").go_to(6)
end)
keymap.set("n", "\\7", function()
  require("bufferline.commands").go_to(7)
end)
keymap.set("n", "\\8", function()
  require("bufferline.commands").go_to(8)
end)
keymap.set("n", "\\9", function()
  require("bufferline.commands").go_to(9)
end)
