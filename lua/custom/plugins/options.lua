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
  -- center the cursor vertically on scroll or move page up or down
  vim.cmd [[
  augroup center_cursor
      autocmd!
      autocmd CursorMoved * normal! zz
  augroup END
  ]],
  -- Insert mode mapping for Enter key
  vim.keymap.set('i', '<CR>', '<C-\\><C-O><C-E><CR>', { noremap = true, silent = true }),

  -- Insert mode mapping for Backspace key
  vim.keymap.set('i', '<BS>', '<BS><C-O>zz', { noremap = true, silent = true }),

  -- Normal mode mapping for 'o' key
  vim.keymap.set('n', 'o', '<C-E>o', { noremap = true, silent = true }),
}
