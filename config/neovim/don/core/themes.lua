return {
  'oskarnurm/koda.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require("koda").load("dark")
  end
}
