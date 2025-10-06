-- keymaps.lua
--    My extra keymaps
vim.keymap.set('i', '<C-c>', '<Esc>', { desc = 'Make C-c to Esc for multiline edits. ' })
vim.keymap.set('v', 'J', ":m '>+1<CR>gv=gv", { desc = 'Move selected line up.' })
vim.keymap.set('v', 'K', ":m '<-2<CR>gv=gv", { desc = 'Move selected line down.' })

-- [[ Buffer and tab keymaps ]]
-- Emulate tmux motions
vim.keymap.set('n', '<leader>c', ':tabnew<CR>', { desc = "[C]reate new tab (like tmux)" })
vim.keymap.set('n', '<leader>z', 'mz :tabnew %<CR> `z', { desc = "[Z]oom in on current page (like tmux)" })
vim.keymap.set('n', '<leader>n', ':tabnext<CR>', { desc = "[T]ab [N]ext" } )
vim.keymap.set('n', '<leader>p', ':tabprev<CR>', { desc = "[T]ab [P]revious" } )
vim.keymap.set('n', '<leader>x', ':tabclose<CR>', { desc = "E[x]it tab (like tmux)" } )
vim.keymap.set('n', '<leader>c', ':tabnew<CR>', { desc = "[C]reate new tab (like tmux)" })
vim.keymap.set('n', '<leader>x', ':tabclose<CR>', { desc = "E[x]it tab (like tmux)" } )
vim.keymap.set('n', '<leader>bn', ':bnext<CR>', { desc = "[B]uffer [N]ext" } )
vim.keymap.set('n', '<leader>bp', ':bprev<CR>', { desc = "[B]uffer [P]revious" } )
vim.keymap.set('n', '<leader>bx', ':bdel<CR>', { desc = "[B] E[x]it (like tmux)" } )

-- [[ Plugin related Keymaps ]]
vim.keymap.set('n', '<leader>ut', vim.cmd.UndotreeToggle, { desc = "[U]ndotree [T]oggle"})
vim.keymap.set('n', '<leader>uf', vim.cmd.UndotreeFocus, { desc = "[U]ndotree [F]ocus"})

