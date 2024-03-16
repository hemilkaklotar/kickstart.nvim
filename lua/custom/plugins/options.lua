-- Here is the config for custom options
vim.opt.relativenumber = true

return {
  -- netrw file tree open
  vim.keymap.set(
    'n',
    '<C-e>',
    ':let @/=expand("%:t") <Bar> execute \'Explore\' expand("%:h") <Bar> normal n<CR>',
    { noremap = true, silent = true, desc = 'NetRW Explorer' }
  ),
}
