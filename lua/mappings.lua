require("nvchad.mappings")
  
-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

--[[ map("n", "<leader>fm", function()
	require("conform").format()
end, { desc = "File Format with conform" }) ]]

-- map("i", "jk", "<ESC>", { desc = "Escape insert mode" })

-- NVIM binds
map("n", "<leader>q", "<cmd>q<CR>", { desc = "Close NVIM"})
map("n", "<leader>w", "<cmd>w<CR>", { desc = "Save Buffer"})
map("n", "<leader>wq", "<cmd>wq<CR>", { desc = "Save & Quit"})

-- Menu (Telescope)
map("n", "<leader>chh", "<cmd>Telescope keymaps<CR>", { desc = "Telescope keymaps" })

-- Harpoon
map("n", "<leader><leader>", function () require('harpoon.ui').toggle_quick_menu() end, { desc = "Harpoon UI" })
map("n", "<leader>0", function() require('harpoon.mark').add_file() end, { desc = "Harpoon add file" })
map("n", "<leader>-", function() require('harpoon.ui').nav_next() end, { desc = "Harpoon goto next" })
map("n", "<leader>=", function() require('harpoon.ui').nav_prev() end, { desc = "Harpoon goto prev" })
