local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
-- find files in Git.
vim.keymap.set('n', '<C-g>', builtin.git_files, {})
-- find files using grep
vim.keymap.set('n', '<C-f>', function()
	builtin.grep_string({ search = vim.fn.input("Grep: ") })
end)
