return {
  'neovim/nvim-lspconfig',
  dependencies = {
    'hrsh7th/cmp-nvim-lsp',
  },
  config = function()
    local capabilities = require('cmp_nvim_lsp').default_capabilities()

    -- C/C++
    vim.lsp.config('clangd', {
      cmd = { "clangd", "--background-index", "--clang-tidy" },
      capabilities = capabilities,
    })
    vim.lsp.enable('clangd')

    -- Python
    vim.lsp.config('basedpyright', {
      capabilities = capabilities,
      settings = { basedpyright = { analysis = { typeCheckingMode = "basic" } } }
    })
    vim.lsp.enable('basedpyright')

    -- Nix
    vim.lsp.config('nixd', { capabilities = capabilities })
    vim.lsp.enable('nixd')

    -- Lua
    vim.lsp.config('lua_ls', {
      capabilities = capabilities,
      settings = { Lua = { diagnostics = { globals = { 'vim' } } } }
    })
    vim.lsp.enable('lua_ls')

    vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = '[G]oto [D]efinition' })
    vim.keymap.set('n', 'K', vim.lsp.buf.hover, { desc = 'Hover Documentation' })
    vim.keymap.set('n', '<leader>rn', vim.lsp.buf.rename, { desc = '[R]e[N]ame' })
    vim.keymap.set('n', '<leader>ca', vim.lsp.buf.code_action, { desc = '[C]ode [A]ction' })
    vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })
  end
}
