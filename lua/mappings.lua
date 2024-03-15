require("nvchad.mappings")
  
-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

--[[ map("n", "<leader>fm", function()
	require("conform").format()
end, { desc = "File Format with conform" }) ]]

-- map("i", "jk", "<ESC>", { desc = "Escape insert mode" })

map("n", "<leader>q", ":q<CR>", { desc = "Close NVIM"})
map("n", "<leader>w", ":w<CR>", { desc = "Save Buffer"})
map("n", "<leader>wq", ":wq<CR>", { desc = "Save & Quit"})


map("n", "<leader>chh", ":Telescope keymaps<CR>", { desc = "Telescope keymaps"})
