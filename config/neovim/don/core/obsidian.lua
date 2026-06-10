local Obsidian = {}

local function open_with_system(path)
  if vim.ui.open then
    vim.ui.open(path)
    return
  end

  vim.fn.jobstart({ "xdg-open", path }, { detach = true })
end

function Obsidian.setup_markdown_buffer(bufnr)
  local opt = vim.opt_local

  opt.wrap = true
  opt.linebreak = true
  opt.conceallevel = 2
  opt.concealcursor = "nc"
  opt.spell = false
  opt.textwidth = 100

  vim.api.nvim_buf_call(bufnr, function()
    vim.opt_local.formatoptions:append({ "n", "2" })
    vim.opt_local.formatoptions:remove("t")
  end)
end

function Obsidian.opts()
  return {
    note_frontmatter_func = function(note)
      local out = {
        title = note.title or note.id,
        date = os.date("%Y-%m-%d"),
        time = os.date("%H:%M"),
        publish = "true",
      }

      if note.metadata ~= nil and not vim.tbl_isempty(note.metadata) then
        for key, value in pairs(note.metadata) do
          out[key] = value
        end
      end

      return out
    end,
    follow_url_func = open_with_system,
    follow_img_func = open_with_system,
    ui = {
      enable = false,
    },
    callbacks = {
      enter_note = function()
        Obsidian.setup_markdown_buffer(0)
      end,
    },
  }
end

return Obsidian
