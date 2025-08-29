return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  dependencies = {
    "nvim-tree/nvim-web-devicons", -- optional for file icons
  },
  config = function()
    -- Disable netrw (built-in file explorer)
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    -- Enable true color
    vim.opt.termguicolors = true

    -- Basic setup
    require("nvim-tree").setup()

    -- Simple keymap to toggle the tree
    vim.keymap.set("n", "<leader>e", "<cmd>NvimTreeToggle<CR>", { desc = "Toggle NvimTree" })
  end,
}

