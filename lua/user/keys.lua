local map = vim.api.nvim_set_keymap

-- change code indents
map('v', '<', '<gv', {noremap = true, silent = true})
map('v', '>', '>gv', {noremap = true, silent = true})

-- Sort Lines
map('v', '<Leader>s', ':sort<CR>', {noremap = true, silent = true})

-- start and end of line motions
map('n', 'H', '^', {noremap = true, silent = true})
map('n', 'L', 'g_', {noremap = true, silent = true})

-- Clear matches
map('n', '<Leader><Space>', ':noh<CR>', {noremap = true, silent = true})

-- Working dir to file
map('n', '<Leader>cd', ':cd %:p:h<CR>:pwd<CR>', {noremap = true, silent = true})
