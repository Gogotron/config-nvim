vim.cmd.colorscheme('slate')

-- Line numbering and line highlighting
vim.o.number = true
vim.o.cursorline = true
vim.o.cursorline = both

-- Don't constantly highlight searches
vim.o.hlsearch = false

-- Avoid uppercase typos for commands
vim.api.nvim_create_user_command('W', 'write', {})
vim.api.nvim_create_user_command('Q', 'quit', {})

-- Folding
vim.o.foldmethod = 'indent'
vim.cmd.nnoremap('<space>', 'za')
