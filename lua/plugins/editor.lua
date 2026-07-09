return {
  -----------------------------------------------------------------------------
  -- Oil (File Explorer)
  -----------------------------------------------------------------------------
  {
    "stevearc/oil.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    opts = {
      default_file_explorer = true,
      view_options = {
        show_hidden = true,
      },
    },
    keys = {
      {
        "-",
        "<cmd>Oil<CR>",
        desc = "Open parent directory",
      },
    },
  },

  -----------------------------------------------------------------------------
  -- Harpoon 2
  -----------------------------------------------------------------------------
  {
    "ThePrimeagen/harpoon",
    branch = "harpoon2",
    dependencies = {
      "nvim-lua/plenary.nvim",
    },
    opts = {},
  },

  -----------------------------------------------------------------------------
  -- Undo Tree
  -----------------------------------------------------------------------------
  {
    "mbbill/undotree",
    keys = {
      {
        "<leader>u",
        "<cmd>UndotreeToggle<CR>",
        desc = "Undo Tree",
      },
    },
  },
}
