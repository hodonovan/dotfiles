return {
  'stevearc/conform.nvim',
  opts = {
    notify_on_error = false,
    format_on_save = function(bufnr)
      return {
        timeout_ms = 500,
        lsp_fallback = true,
      }
    end,
    formatters_by_ft = {
      lua = { 'stylua' },
      python = { 'black' },
      c = { 'clang_format' },
      cpp = { 'clang_format' },
    },
  },
}
