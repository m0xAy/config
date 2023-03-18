vim.cmd([[ colorscheme tokyonight-moon ]])
vim.cmd([[ autocmd BufWritePre * %s/\s\+$//e ]]) -- trim trailing whitespace before write
vim.cmd([[ autocmd FocusGained,BufEnter * :checktime ]]) -- refresh file when changing buffers
