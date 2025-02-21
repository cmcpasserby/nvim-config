local map = vim.api.nvim_set_keymap

-- change code indents
map('v', '<', '<gv', {noremap = true, silent = true})
map('v', '>', '>gv', {noremap = true, silent = true})

-- Sort Lines
map('v', '<Leader>s', ':sort<CR>', {noremap = true, silent = true})

-- start and end of line motions
map('', 'H', '^', {noremap = true, silent = true})
map('', 'L', 'g_', {noremap = true, silent = true})

-- Clear matches
map('n', '<Leader><Space>', ':noh<CR>', {noremap = true, silent = true})

-- Working dir to file
map('n', '<Leader>cd', ':cd %:p:h<CR>:pwd<CR>', {noremap = true, silent = true})

-- OS Clipboard
if vim.fn.has("clipboard") then
    if vim.fn.has("win32") then
        map('', '<Leader>y', '"*y', {noremap = true, silent = true})
        map('', '<Leader>p', '"*gP', {noremap = true, silent = true})
    else
        map('', '<Leader>y', '"+y', {noremap = true, silent = true})
        map('', '<Leader>p', '"+gP', {noremap = true, silent = true})
    end
end
