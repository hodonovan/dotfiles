local opt = vim.opt_local

opt.wrap = true
opt.linebreak = true
opt.textwidth = 100
opt.spell = false
opt.conceallevel = 0

opt.formatoptions:append({ "n", "2" })
opt.formatoptions:remove("t")
