return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  opts = {
    options = {
      theme = 'auto',

      component_separators = { left = '', right = '' },
      section_separators = { left = '', right = '' },

      globalstatus = true,
    },

    sections = {
      lualine_a = { 'mode' },
      lualine_b = {
        {
          'branch',
          icon = '',
          padding = { left = 0, right = 1 },
        },
      },
      lualine_c = {
        {
          'filename',
          path = 0,
        }
      },
      lualine_x = { 'diagnostics' },
      lualine_y = {},
      lualine_z = {},
    },

    inactive_sections = {
      lualine_a = {},
      lualine_b = {},
      lualine_c = {},
      lualine_x = {},
      lualine_y = {},
      lualine_z = {},
    }
  }
}
