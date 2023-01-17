vim.keymap.set('i', 'jk', '<ESC>', { noremap = true }) -- set escape sequence
vim.keymap.set("n", "<Leader>w", "<C-w>k") -- when using splits this moves focus up 
vim.keymap.set("n", "<Leader>a", "<C-w>h") -- when using splits this moves focus left
vim.keymap.set("n", "<Leader>s", "<C-w>j") -- when using splits this moves focus down
vim.keymap.set("n", "<Leader>d", "<C-w>l") -- when using splits this moves focus right
vim.keymap.set("n", "<Leader>j", ":bp<CR>", { silent = true }) -- switch buffer forward
vim.keymap.set("n", "<Leader>k", ":bn<CR>", { silent = true }) -- switch buffer backward

-- Telescope
vim.keymap.set("n", "<Leader>sb", require("telescope.builtin").buffers)
vim.keymap.set('n', '<Leader>sf', require('telescope.builtin').find_files, { desc = '[S]earch [F]iles' })
vim.keymap.set('n', '<Leader>sw', require('telescope.builtin').grep_string, { desc = '[S]earch current [W]ord' })
vim.keymap.set('n', '<Leader>sg', require('telescope.builtin').live_grep, { desc = '[S]earch by [G]rep' })
vim.keymap.set("n", "<Leader>fb", require "telescope".extensions.file_browser.file_browser)

-- Tab Bar Mappings
vim.keymap.set('n', '<A-1>', '<Cmd>BufferGoto 1<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-2>', '<Cmd>BufferGoto 2<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-3>', '<Cmd>BufferGoto 3<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-4>', '<Cmd>BufferGoto 4<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-5>', '<Cmd>BufferGoto 5<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-6>', '<Cmd>BufferGoto 6<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-7>', '<Cmd>BufferGoto 7<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-8>', '<Cmd>BufferGoto 8<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-9>', '<Cmd>BufferGoto 9<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<A-0>', '<Cmd>BufferLast<CR>', { noremap = true, silent = true })
-- Close buffer
vim.keymap.set('n', '<Leader>bc', '<Cmd>BufferClose<CR>', { noremap = true, silent = true })
