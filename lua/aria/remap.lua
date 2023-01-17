vim.g.mapleader = " "
vim.keymap.set("n", ";", ":")
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("t", "jj", "<c-\\><c-n>")
vim.keymap.set("t", "<Esc>", "<c-\\><c-n>")

-- leader commands
vim.keymap.set("n", "<leader>pv", vim.cmd.NvimTreeToggle)
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action)
vim.keymap.set("n", "<leader>tt", vim.cmd.ToggleTerm)
