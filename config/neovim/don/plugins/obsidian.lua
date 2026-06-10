return {
  "obsidian-nvim/obsidian.nvim",
  lazy = true,
  ft = "markdown",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-telescope/telescope.nvim",
    "hrsh7th/nvim-cmp",
  },
  init = function()
    local group = vim.api.nvim_create_augroup("obsidian-markdown", { clear = true })

    vim.api.nvim_create_autocmd("FileType", {
      group = group,
      pattern = "markdown",
      callback = function(args)
        require("core.obsidian").setup_markdown_buffer(args.buf)
      end,
    })
  end,
  opts = {
    legacy_commands = false,
    workspaces = {
      {
        name = "notes",
        path = "~/notes",
      },
    },
    ui = {
      enable = false,
    },
  },
}
