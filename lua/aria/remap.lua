vim.g.mapleader = " "
vim.keymap.set("i", "jj", "<Esc>")

-- normal mode mappings
vim.keymap.set("n", ";", ":")
vim.keymap.set("n", "rn", "<cmd>lua vim.lsp.buf.rename()<CR>")

-- terminal mode mappings
vim.keymap.set("t", "jj", "<c-\\><c-n>")
vim.keymap.set("t", "<Esc>", vim.cmd.ToggleTerm)

-- leader command remaps
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)
vim.keymap.set("n", "<leader>tt", vim.cmd.ToggleTerm)
vim.keymap.set("t", "<leader>tt", vim.cmd.ToggleTerm)
