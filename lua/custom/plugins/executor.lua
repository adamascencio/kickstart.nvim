return {
  'adamascencio/executor',
  config = function()
    vim.keymap.set('n', '<leader>x', function()
      require('executor').run()
    end, { desc = 'Run current file' })
  end,
}
