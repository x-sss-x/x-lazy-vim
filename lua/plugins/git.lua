return {
  -----------------------------------------------------------------------------
  -- Git Signs
  -----------------------------------------------------------------------------
  {
    "lewis6991/gitsigns.nvim",
    opts = {
      current_line_blame = true,

      current_line_blame_opts = {
        delay = 500,
      },

      signs = {
        add = { text = "│" },
        change = { text = "│" },
        delete = { text = "_" },
        topdelete = { text = "‾" },
        changedelete = { text = "~" },
      },
    },
  },

  -----------------------------------------------------------------------------
  -- Better Git UI
  -----------------------------------------------------------------------------
  {
    "sindrets/diffview.nvim",
    cmd = {
      "DiffviewOpen",
      "DiffviewClose",
      "DiffviewFileHistory",
    },
  },
}
