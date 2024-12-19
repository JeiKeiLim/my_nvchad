require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "kj", "<ESC>")

map("n", ",1", "1gt", { desc = "Go to tab number 1"})
map("n", ",2", "2gt", { desc = "Go to tab number 2"})
map("n", ",3", "3gt", { desc = "Go to tab number 3"})
map("n", ",4", "4gt", { desc = "Go to tab number 4"})
map("n", ",5", "5gt", { desc = "Go to tab number 5"})
map("n", ",6", "6gt", { desc = "Go to tab number 6"})
map("n", ",7", "7gt", { desc = "Go to tab number 7"})
map("n", ",8", "8gt", { desc = "Go to tab number 8"})
map("n", ",9", "9gt", { desc = "Go to tab number 9"})
map("n", ",0", "<CMD> tablat <CR>", { desc = "Go to the last tab"})

map("t", "<C-p>", "<CMD> tablat <CR>", { desc = "Go to the last tab"})

map("n", "<C-p>", function()
  require("nvchad.term").toggle { pos = "float" }
end, { desc = "Toggle floating term" })

map("t", "<C-p>", function()
  require("nvchad.term").toggle { pos = "float" }
end, { desc = "Toggle floating term" })

map("n", "@d", "$a<CR>breakpoint()<ESC>:w<CR>")
map("n", ",w", "<CMD> w <CR>", { desc = "Save file" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
