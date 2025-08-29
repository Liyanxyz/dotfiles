return {
  "ellisonleao/gruvbox.nvim",
  priority = 1000, -- Load Gruvbox first (important for appearance)
  config = function()
    require("gruvbox").setup()
    vim.cmd.colorscheme("gruvbox")
  end
}

