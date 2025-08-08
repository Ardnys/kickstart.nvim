return {
  'stevearc/resession.nvim',
  config = function()
    local resession = require 'resession'

    -- ==== Periodic session saving ====
    resession.setup {
      autosave = {
        enabled = true,
        interval = 60,
        notify = true,
      },
    }

    -- ==== Keymaps ====
    vim.keymap.set('n', '<leader>rs', resession.save_all, { desc = '[R]esession [S]ave' })
    vim.keymap.set('n', '<leader>rl', resession.load, { desc = '[R]esession [L]oad' })
    vim.keymap.set('n', '<leader>rd', resession.delete, { desc = '[R]esession [D]elete' })

    -- ==== Automatic session saving on exit ====
    vim.api.nvim_create_autocmd('VimLeavePre', {
      callback = function()
        -- Always save a special session named "last"
        resession.save 'last'
      end,
    })

    -- ==== Create one session per directory ====
    vim.api.nvim_create_autocmd('VimEnter', {
      callback = function()
        -- Only load the session if nvim was started with no args and without reading from stdin
        if vim.fn.argc(-1) == 0 and not vim.g.using_stdin then
          -- Save these to a different directory, so our manual sessions don't get polluted
          resession.load(vim.fn.getcwd(), { dir = 'dirsession', silence_errors = true })
        end
      end,
      nested = true,
    })
    vim.api.nvim_create_autocmd('VimLeavePre', {
      callback = function()
        resession.save(vim.fn.getcwd(), { dir = 'dirsession', notify = false })
      end,
    })
    vim.api.nvim_create_autocmd('StdinReadPre', {
      callback = function()
        -- Store this for later
        vim.g.using_stdin = true
      end,
    })
  end,
}
